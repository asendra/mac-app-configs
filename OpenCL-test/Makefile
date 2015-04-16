CC = gcc
CFLAGS = -g -Wall
FRAMEWORKS = -framework OpenCL

dumpcl: dumpcl.o
	$(CC) $(CFLAGS) -o dumpcl dumpcl.o $(FRAMEWORKS)

clean: 
	$(RM) count *.o *~