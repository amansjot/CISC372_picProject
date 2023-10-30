image:image.c image.h
	gcc -g image.c -o image -lm

image-p:image-p.c image.h
	gcc -g image-p.c -o image-p -lpthread

image-o:image-o.c image-o.h
	gcc -g image-o.c -o image-o -fopenmp

clean:
	rm -f image image-p image-o output.png