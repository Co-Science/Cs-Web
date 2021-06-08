#include<stdio.h>
#include<unistd.h>
void main(){
	pid_t pid = fork();
	if(pid ==0){
		printf("Child");
		for(int i=1;i<=10;i++)
			printf("%d\n",i);
	}
	else if(pid >0){
                printf("Parent");
                for(int i=1;i<=10;i++)
                        printf("%d\n",i);
        }
}


