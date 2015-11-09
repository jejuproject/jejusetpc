CC = gcc
OBJS = jejusetpc.o
TARGET = jejusetpc
 
.SUFFIXES : .c .o
 
all : $(TARGET)
 
$(TARGET): $(OBJS)
	   $(CC) -o $@ $(OBJS)
 
clean :
      rm -f $(OBJS) $(TARGET)
	  


#Saying dependes	  
jejusetpc.o : jejusetpc.c jeju.h
