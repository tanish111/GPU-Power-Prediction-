#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv) {

	double sumTotal = 0.0, average = 0.0, curVal = 0.0;
	int numTests = 0;
	int onlyFirstColumn = 1;

	FILE *fp;
	if (argc >= 2)
		fp = fopen(argv[1], "r");
	else
		fp = fopen("tests.txt", "r");

	if (fp == NULL) {
		printf("Error opening file.\n");
		exit(0);
	}

	while (fscanf(fp, "%lf", &curVal) != EOF) {
		if (onlyFirstColumn == 1) {
			numTests++;
			sumTotal += curVal;
			onlyFirstColumn = 2;
		} else {
			onlyFirstColumn = 1;
		}
	}
	average = sumTotal/numTests;
	printf("%.5lf", average);

	fclose(fp);
	fp = NULL;

	return 0;
}