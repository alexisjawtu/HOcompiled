#include <stdlib.h>
#include "c-sum.h"

extern int sum_abs(int *data, int n)
{
	int asum = 0;
	int i;
	for (i = 0; i < n; i++)
	{
		asum = asum + abs(data[i]);
	}
	return asum;
}