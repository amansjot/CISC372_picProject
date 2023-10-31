image:image.c image.h
	gcc -g image.c -o image -lm

image-p:image-p.c image-p.h
	gcc -std=c99 image-p.c -o image-p -lpthread -lm

image-o:image-o.c image.h
	gcc image-o.c -o image-o -fopenmp -lm

clean:
	rm -f image image-p image-o output.png