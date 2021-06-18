#include<stdio.h>
#include<unistd.h>
#include<sys/wait.h>

void main(){
	char filename[128];
	scanf("%s",filename);
	int status;	

	pid_t pid= fork();
	if (pid ==0)
		execl("/usr/bin/cat","cat",filename,NULL);
	else{
		wait(&status);
	}
}
