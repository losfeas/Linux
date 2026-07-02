#include <stdio.h>

int main(int argc, char* argv[]){
	printf("실행인자의 개수는 %d입니다\n",argc);

	for(int i = 0; i<argc; i++){
		printf("%s\n",argv[i]);
	}
	return 0;
}
