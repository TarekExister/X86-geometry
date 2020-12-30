#include <stdio.h>

extern int rectArea(int x, int y);
extern int rectPer(int x, int y);
extern int squareArea(int x);
extern int squarePer(int x);

int main(void)
{
	int rectA = rectArea(5,12);
	int rectP = rectPer(5, 12);
	int squareA = squareArea(7);
	int squareP = squarePer(12);

	printf("rectA: %4d\nrectP: %4d\n",rectA,rectP);
	printf("squareA: %4d\nsquareP: %4d\n", squareA, squareP);

	return 0;
}