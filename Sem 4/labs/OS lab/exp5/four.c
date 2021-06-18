#include<stdio.h>
#include<unistd.h>
#include<sys/wait.h>
#include<sys/stat.h>
#include<fcntl.h>
#include<string.h>

void main(){
        char filename1[128] , filename2[128];
        int fd,pos;
	scanf("%s",filename1);
	scanf("%s",filename2);
        
	fd=open(filename2,O_RDWR);
	

	}
}
