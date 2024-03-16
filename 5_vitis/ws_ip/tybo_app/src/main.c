#include <stdio.h>
#include <sleep.h>
//#include <xil_io.h>
//#include <xparameters.h>
//
//int main() {
//	printf("hello from zybo tank!\n");
//	int word;  // integers are 32 bits wide!
//	int count = 0;
//	UINTPTR address = XPAR_PS7_DDR_0_S_AXI_BASEADDR + count;
//	while (1) {
//		printfAddress(address);
//		word = Xil_In32(address);
//		printfWord(word);
//		address = getNextAdress(address);
//		sleep(1);
//	}
//	return 0;
//}
//
//void printfAddress(UINTPTR address) {
//	printf("Address: ");
////	int addrData = *address;
////	printf(addrData);
//	printf(address);
//	if (address == XPAR_PS7_DDR_0_S_AXI_BASEADDR) {
//		printf(" - BaseAddress");
//	} else if (address == XPAR_PS7_DDR_0_S_AXI_HIGHADDR) {
//		printf(" - HighAddress");
//	}
//	printf("\n");
//}
//
//void printfWord(int word) {
//	printf("  Word: ", word);
//	printf("\n");
//}
//
//int getNextAdress(UINTPTR address) {
//	UINTPTR outAddress = address;
//	if (outAddress == XPAR_PS7_DDR_0_S_AXI_HIGHADDR) {
//		outAddress = XPAR_PS7_DDR_0_S_AXI_BASEADDR;
//	} else {
//		outAddress++;
//	}
//	return outAddress;
//}

int main() {
	printf("hello from zybo tank!\n");
	int seconds = 0;  // integers are 32 bits wide
	while (1) {
		sleep(1);
		seconds++;
		printf("&seconds seconds\n");
	}
}
