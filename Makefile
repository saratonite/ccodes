all:	hello_bin

hello_bin:	hello_obj
					gcc -o ./bin/hello hello.o

hello_obj:	hello.c
					gcc -c 	hello.c
clean:
			rm ./bin/hello rm hello.o

run:
		./bin/hello
