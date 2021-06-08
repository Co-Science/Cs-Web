#include<stdio.h>
#include<unistd.h>
void main(){
	pid_t pid = fork();
	if(pid == 0)
		printf("I am child process\n");
	else
		printf("I am a parent process\n");
}





