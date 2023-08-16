/ Code mostly taken from q for Mortals

/ Fibonacci Function
10 {x,sum -2#x}/ 1 1

/ Nth Root(p=root,n=base,xn=result)
/ shown here is 5th root of 7
{[p; c; xn] xn-(((*/)p#xn)-c)%p*(*/)(p-1)#xn}[5; 7.0;]/[1.0]
