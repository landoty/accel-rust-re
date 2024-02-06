#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char * argv[]) {
    FILE* fp;
    if(argc < 3) {
        printf("Provide a student and grades file\n");
    }
    else {
        char * student = argv[1];
        char * file = argv[2];

        fp = fopen(file, "r");
        if(fp){
            char grades[1095];
            fgets(grades, 1095, (FILE *)fp);
            char * res = strstr(grades, student);
            if(res != NULL)
                printf("%s", res);
            else
                printf("No grade found for %s", student);
        }
        else{
            printf("Unable to open file\n");
        }
    }
    return 0;
}