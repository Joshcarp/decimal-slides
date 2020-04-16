+++
title = "My presentation"
outputs = ["Reveal"]
+++

# Go for Decimals
Tags: decimal, floating point, fixed precision, IEEE 754R

Joshua Carpeggiani
Software Engineer, ANZ
joshua.carpeggiani@anz.com
---

{{% note %}}

Let me set the scene, it is February 1991, a missile has been launched with a military base in its sights. An anti air defence system kicks into gear ready to blow the enemy ballistic out of the sky, saving those living in the base. 
The system turns on scans the sky for an incoming missile, looking at the part of the sky that sent it the trigger to activate.
: It looks and looks, and looks, and looks. 
: A problem occurs; a floating point rounding error caused the internal clock to be off by a third of a second. 
: Under some circumstances, such inaccuracy might be unnoticeable but when attempting to scan the sky for an object moving five times the speed of sound the result was less than desirable.

: The system can’t find anything. It turns off. 
: The missile hits the base moments later. 

: Less than 24 hours later a software update was deployed to fix the bug that caused the issue. 

: Melbourne university
: Part time Software engineer
: Summer internship
: Weird story to how I got going
: i met my now colleague in a fuit and veg shop and we started talking about software engineering
: She mentioned that some jolly old fellow named marcelo was trying to get an summer internship program going on decimals and go
: A project he started on . 
: A couple of weeks go by, some emails have been exchanged and the project finally gets the go-ahead.
: I remember I was on the side of the road trying to hitchhike from melbourne to the gold coast 
: and I’d been stuck for a couple of hours at this point and was checking my emails to keep my sanity. 
: After this I frantically started going through "A tour of go" whilst on my journey
{{% /note %}}

---
![](img/tour.png)

{{% note %}}
: Got to the gold coast in the end, working on my "proper" software engineering project

: Today I want to talk about floating point numbers; their pitfalls and strengths
: Decimals; Possibly a better alternative; the implications of using decimals and a bit about the project I've been part of
{{% /note %}}


---
## Floating point numbers
.image code/first_example.png 258 _


---
## Floating point numbers
.image code/first_example.png 258 _

.image code/first_ans1.png _ 300



---
## Floating point numbers
.image code/second.png 400 _


---
## Floating point numbers
.image code/second.png 400 _
.image code/second_ans.png _ 500

: 41 seconds going at 5 times the speed of sound is long enough to travel 71 kms

---
## Not all numbering systems are created equal

---
## Binary 
![](html_images/1.png)
---
## Binary 
![](html_images/2.png)

---
## Binary 
![](html_images/3.png)

---
## Binary 
![](html_images/4.png)

---
## Binary 
![](html_images/5.png)

---
## Binary 
![](html_images/6.png)

---
## Binary 
![](html_images/7.png)


---
## Binary 
![](html_images/8.png)

---
## Binary floating point numbers
![](html_images/9.png)

---
## Binary 
![](html_images/10.png)

---
## Binary 
![](html_images/11.png)

---
## Binary 
![](html_images/12.png)

---
## Binary 
![](html_images/13.png)


---
## Why?
![](img/BinDec.png)
{{% note %}}

: Lets take factors of 10; 5 and 2.
: Because they have symbols, their inverses also have exact representations too 

: This means that all binary numbers can be represented in a decimal system, not vice versa
{{% /note %}}


---
## Another Decimal library

[http://www.github.com/anz-bank/decimal]()

- Project Goal: Implement a 64 & 128 bit decimal floating point library
- Conform as closely to IEEE 754-2008 standard as practical

{{% note %}}

: Other projects exist; although they use different encodings
: This one was chosen for a couple of reasons
: 1. Speed; Fitting in everything in a 64 and 128 bit uint means that no dealing with slices like other types
: 2. Portability: Using a standard encoding allows for portability across programs; if you need to store a piece of data, but don't want to store it as an intermediate string there's no need to. 
: once all; language agnostic
: 2. Extendibility; Using a fixed precision allows for 

{{% /note %}}

---
## Scientific notation

![](html_images/14.png)


---
## Scientific notation
![](html_images/15.png)



---
## Scientific notation

![](html_images/16.png)



---
## Scientific notation

![](html_images/17.png)


---
## Scientific notation
![](html_images/18.png)


---
## Scientific notation
![](html_images/19.png)

---
## Another Decimal library
![](code/decimal_example.png)

---
## Another Decimal library
![](code/decimal_example.png)
![](code/decimal_ans.png)
---
## Another Decimal library
![](code/decimalTime.png)

---
## Another Decimal library

![](code/decimalTime.png)
![](code/decimal_time_ans.png)

---
## Applause

---
## Applause


---

![](img/gopher.gif)

---
## 
![](img/gophers.png)


---
## The End?


---
## The End?
- Use decimals for everything?

---
## The End?
- Use decimals for everything?
- Why doesn't everything use this?

---
## The End?
- Use decimals for everything?
- Why doesn't everything use this?
- Are decimals even that efficient?

: IBM research; out of a survey in 2007 of enterprise databases;
: 55% of numeric data was decimal



---
## Decimal decoding 

![](html_images/20.png)

---
## Decimal decoding 

![](html_images/21.png)

---
## Decimal decoding 

![](html_images/22.png)
---
## Decimal decoding 

![](html_images/23.png)
---
## Decimal decoding 

![](html_images/24.png)
---
## Decimal decoding 

![](html_images/25.png)
---
## Decimal decoding 

![](html_images/26.png)
---
## Decimal decoding 
![](html_images/27.png)
---
## Binary decoding 
![](html_images/28.png)
---
## Binary  decoding 

![](html_images/29.png)
---
## Binary decoding 
![](html_images/30.png)

---
## Decimal vs Floating point
![](img/Add_new2.png)

---
## Software vs Hardware
![](img/Add_new.png)

---
![](img/not_all_implementations.jpg)
: TAKE A BREAK

---
## Binary floating point Add

![](code/Add.png)
{{% note %}}
: 250 times slower than floating point addition
{{% note %}}

---
## Binary floating point Assembler
![](code/Add.png)

![](code/Add.asm.png)
{{% note %}}
: 7 times slower than software floating point addition
{{% /note %}}
---
## Binary floating point Assembler

![](code/Add.png)
![](code/Add2.asm.png)

---
## Decimal Arithmetic in Go
![](code/DecAdd.png)

---
## Decimal Arithmetic in Go
![](code/Dec1.asm.png)
---
## Decimal Arithmetic in Go
![](code/Dec2.asm.png)
---
## Decimal Arithmetic in Go

![](code/Dec3.asm.png)
---
## Decimal Arithmetic in Go
![](code/Dec4.asm.png)
{{% note %}}
: It's CRAZY to think that 55% of databases use this type; consider the inefficency.
: IBM research Using this method takes 50-90% more processing resources instead of using a builtin type
{{% /note %}}

---
## Is there a better way?
{{% note %}}
: Relate back to the missile defence system
: Maybe if we rething the question a little bit:
: Going back to our clock example, lets try to use ints
{{% /note %}}

---
## A better solution
![](code/intTime.go.png)

---
## A better solution
![](code/intTime.go.png)
![](code/intTime_ans.png)

{{% note %}}
: This doesn't work for everything; calculating anything fractional is now a problem if your base unit changes and can be quite messy
{{% /note %}}

---
## Conclusion
- Use floats if you really need performance and not precision
- Use ints as your smallest unit if you need precision and performance
- Use decimals for everything else
- Come contribute
github.com/anz-bank/decimal
{{% note %}}

: eirclargergren/decimal
{{% /note %}}

---
## Looking forward
- More optimisation
- Implement 128 bit
- Assembler optimisations

{{% note %}}

: I know every man and his dog might want to put something in the go core, 
: And over the years there have been a number of proposals to get a decimal type in the go core
: Reasons stem from intuativness; since we think in base 10 shouldn't go have a type which supports that thinking 
: especially in a programming language which boasts "rediness out of the box"
: other arguments focus on other number types;
: Go already has a complex type; a decimal data type would most definitely be used more than that
{{% /note %}}

---
## Core
![](img/proposal.png)

{{% note %}}

: There has been an issue open on golang go's github, and it never got closed

: But maybe not; maybe decimals just aren't efficent enough due to their lacking hardware support in order to grant 
: them into the Go Core
{{% /note %}}







