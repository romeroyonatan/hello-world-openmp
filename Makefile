a.out: hello.c
	gcc -fopenmp -Wall -Wextra hello.c

clean:
	rm -f a.out

.PHONY: clean
