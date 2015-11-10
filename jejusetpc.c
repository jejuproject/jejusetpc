#include "jeju.h"
#include <stdio.h>
#include <stdlib.h>

//option(opt)
int main(int opt)
{
	
	//run adb
      execve("./adb"," shell"," mkdir"," /jeju/",opt);
	  
	return 0;
}