#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main(){
	fork();
	fork();
	fork();
	fork();
	printf("hello, World!\n");
	wait(NULL);
	return 0;
}
