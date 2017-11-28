% When run with runmysum, finds matrix patterns and disruption factor for
% all the time points.

function [matrixnum, total, d]=mynewsum(data,range)

sumof=zeros(5,5);

for i=1:25
           sumof(i)=sum(data(range,i));   
end

% multiplication matrix for calculating numbers for matrix patterns
multimatrix=[11 21 31 41 51; 12 22 32 42 52; 13 23 33 43 53; 14 24 34 44 54; 15 25 35 45 55];
% multiplication matrix for finding the disruption factor
multimatrix2=[0 1 2 4 8; 1 0 1 2 4; 2 1 0 1 2; 4 2 1 0 1; 8 4 2 1 0];

sumof;
sumof2=zeros(5,5);
k=1;
maxvals=max(sumof);
while k<=5
    for l=1:5
        if sumof(l,k)==maxvals(k)
            sumof2(l,k)=1;
        else
            sumof2(l,k)=0;
          
        end
    end
    k=k+1;
end

sumof2;
% find matrix numbers
a=sumof2.*multimatrix;
b=sum(a);
matrixnum=1*b(5)+100*b(4)+10000*b(3)+1000000*b(2)+100000000*b(1);

% find disruption factor
c=sumof2.*multimatrix2;
d=sum(sum(c));

% find total sum of matrix modes
total=sum(sumof2');
    
