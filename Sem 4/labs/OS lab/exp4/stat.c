#include<stdio.h>
#include<unistd.h>
#include<sys/stat.h>

void main(){
    struct stat buf;
	char filename[128];
	// scanf("%s",filename);
    stat("./one.c",&buf);
    printf("%o",buf.st_mode);
}


