#include<stdio.h>
#include<unistd.h>
void main(){
	pid_t pid = fork();
	if(pid == 0){
		printf("Child:\npid of parent(c) = %d\npid of child(c) = %d\n",getppid(),getpid());
	}
	else if(pid >0){
                printf("Parent:\npid of parent(p) = %d\npid of child(p) = %d\n",getppid(),getpid());
	}

}



