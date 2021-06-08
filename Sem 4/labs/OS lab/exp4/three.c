#include<stdio.h>
#include<unistd.h>
void main(){
	pid_t pid = fork();
	if(pid == 0){
		printf("Child:\npid of parent = %d\npid of child = %d",getppid(),getpid());
	}
	else if(pid >0){
                printf("Parent:\npid of parent = %d\npid of child = %d",getppid(),getpid());
	}

}



