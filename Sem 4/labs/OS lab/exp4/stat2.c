#include<stdio.h>
#include<unistd.h>

void main(){
	char filename[128];
	scanf("%s",filename);

	execl("/usr/bin/stat","stat",filename,NULL);
}