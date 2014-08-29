#include <stdio.h>
int 
main(int argc,char *argv[]) {
  int i = 1,j;
  float f = 3.0,g;

  j = i / f; 

  fprintf(stderr,"g=%lf\n",g);
  fprintf(stderr,"j=%d\n",j);

  return 0;
}
