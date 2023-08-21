/ q for Mortals Chapter 1 notes

/ Fibonacci Function
10 {x,sum -2#x}/ 1 1

/ Nth Root(p=root,n=base,xn=result)
/ shown here is 5th root of 7
{[p; c; xn] xn-(((*/)p#xn)-c)%p*(*/)(p-1)#xn}[5; 7.0;]/[1.0]

/ q-sql Practice
/ sample table for practice
t:([] c1:1000+til 6; c2:`a`b`c`a`b`a; c3:10*1+til 6)
/ note that we group on a computed column with next query
select count c2 by ovrund:c3<=40 from t
update c3:10*c3 from t where c2=`a
/ sort table by column c2 in asc order
`c2 xasc t

