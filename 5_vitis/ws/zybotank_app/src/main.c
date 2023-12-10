#include <stdio.h>
#include <sleep.h>

int main() {
	printf("hello from zybo!\n");
	int seconds = 0;
	while (1) {
		sleep(1);
		seconds++;
		printf("&u seconds passed\n");
	}
}
