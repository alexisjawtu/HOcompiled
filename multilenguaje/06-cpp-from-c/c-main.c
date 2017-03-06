#include <stdio.h>
#include "cpp-sum.h"

#define N 200

int main(int argc, char **argv)
{
	int n = N;
	int vec[n];
	int i;
	for (i = 0; i < n; i++)
	{
		vec[i] = i - n/2 + 1;
	}
	printf("sum = %d\n", sum_abs(vec, n));
	return 0;
}
