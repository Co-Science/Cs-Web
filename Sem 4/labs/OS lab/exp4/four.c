#include <stdio.h>
#include <unistd.h>
#include <sys/stat.h>

void main(){
	struct stat buf;
	if(stat("FISAT", &buf) == -1 && !S_ISDIR(buf.st_mode)){
		printf("DIRECTORY FISAT does not exist.\n");
		return;
	}
	printf("DIRECTORY FISAT exist.\n");
}
