#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

int main(int argc, char const *argv[])
{
    //向终端写入数据
    //对1这个文件描述符进行操作
    if(write(1, "hello world\n", 12) == -1)
    {
        perror("fail to write");
        return -1;
    }

    return 0;
}