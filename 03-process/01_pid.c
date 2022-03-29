#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>

int main(int argc, char const *argv[])
{
    //获取当前进程的进程号
    printf("pid = %d\n", getpid());

    //获取当前进程的父进程的id
    printf("ppid = %d\n", getppid());

    //获取当前进程所在组的id
    printf("pgid = %d\n", getpgid(getpid()));

    while(1)
    {

    }

    return 0;
}
