#include<sys/stat.h>
#include<fcntl.h>
#include<stdio.h>
#include<string.h>
#include<unistd.h>

int main(){
  char filename1[128], filename2[128];
  scanf("%s",filename1);
  scanf("%s",filename2);
  char wbuf_s[128]="Start\n";
  char wbuf_e[128]="\nStop";
  char rbuf[128];
  
  int fd_one=open(filename1, O_RDONLY );
  int fd_two=open(filename2, O_CREAT | O_RDWR  , S_IRWXU ); 

  read(fd_one, rbuf, 500);
  printf("%s\n",rbuf);

  write(fd_two, wbuf_s, strlen(wbuf_s));
  write(fd_two, rbuf, strlen(rbuf));
  write(fd_two, wbuf_e, strlen(wbuf_e));

  close(fd_one);
  close(fd_two);

  return 0;
}
