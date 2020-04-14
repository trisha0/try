# try
#include <stdio.h>

int main()
{
 int marks[10],i,n,sum=0,average;
 printf("enter the number of elements");
 scanf("%d",&n);
 printf("enter the values");
 for(i=0;i<n;i++)
 {
     scanf("%d",&marks[i]);
     sum=sum+marks[i];
     
 }
 average=sum/n;
 printf("average marks=%d\n",average);
}
