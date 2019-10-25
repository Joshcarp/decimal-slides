package decMul

// Mul computes d * e
func (ctx Context64) Mul(d, e Decimal64) Decimal64 {
	dp := d.getParts()
	ep := e.getParts()
	if dec := propagateNan(&dp, &ep); dec != nil {
		return *dec
	}
	var ans decParts
	ans.sign = dp.sign ^ ep.sign
	if dp.fl == flInf || ep.fl == flInf {
		if ep.isZero() || dp.isZero() {
			return QNaN64
		}
		return infinities[ans.sign]
	}
	if ep.significand.lo == 0 || dp.significand.lo == 0 {
		return zeroes[ans.sign]
	}
	var roundStatus discardedDigit
	significand := umul64(dp.significand.lo, ep.significand.lo)
	ans.exp = dp.exp + ep.exp + 15
	significand = significand.div64(decimal64Base)
	ans.significand.lo = significand.lo
	if ans.exp >= -expOffset {
		ans.exp, ans.significand.lo = renormalize(ans.exp, ans.significand.lo)
	} else if ans.exp < 1-expMax {
		roundStatus = ans.rescale(-expOffset)
	}
	ans.significand.lo = ctx.roundingMode.round(ans.significand.lo, roundStatus)
	if ans.significand.lo > maxSig || ans.exp > expMax {
		return infinities[ans.sign]
	}
	return newFromParts(ans.sign, ans.exp, ans.significand.lo)
}
