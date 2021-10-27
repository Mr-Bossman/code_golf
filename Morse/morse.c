c(l){int b=59,i=0;char m[]="TEMNAIOGKDWRUS-.QZYCXBJPL_FVH09*8***7*******61*****2***3*45";while(m[i++]-l);while(i--)m[--b]=45+i%2,i/=2;puts(m+b);}
main(){c('U');}