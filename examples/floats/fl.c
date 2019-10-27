#include <stdlib.h>
#include <stdio.h>


int main(void){

	int t = 60*60*100;
	float time = 0.0;

	for (int seconds = 0; seconds < t; seconds++ ){

		for (int tenths = 0; tenths < 10; tenths++ ){
			time += 0.1;
		}
	}
	float diff = t - time;

	printf("Seconds taken in floating point: %f s\nReal time taken                : %d s\nTime difference                :  %f s", time, t, diff);

}
