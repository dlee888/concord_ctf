all:
	gcc -O2 -fno-stack-protector -fsanitize=undefined -o main main.c -ldiscord -lcurl -pthread -lpthread
