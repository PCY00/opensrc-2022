#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "reverse.h"


int main(int argc, char **argv){
    char* str = reversecopy(argc, argv);
    printf("%s\n", str);

    return 0;
}