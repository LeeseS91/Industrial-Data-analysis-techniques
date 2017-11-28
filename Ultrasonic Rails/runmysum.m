% Runs mynewsyum for all the time points. Outputs an arrays containing all
% matrix pattern types for each time point, unique matrix patterns,sums of 
% refelected modes and disruption factor.

matrixarray=zeros(1, 2001);
disruptfact=zeros(1, 2001);
totalsum=zeros(2001,5);
for q=1:2001
     [matrixarray(q),totalsum(q,:), disruptfact(q)]=mynewsum(data, q:q);
end

uniqueno=unique(matrixarray);
uniquedisrupt=unique(disruptfact);

k=1;

matrixarray2=zeros(2001,1);
while k<=163;
    for p=1:2001
        if matrixarray(p)==uniqueno(k)
           matrixarray2(p)=k; 
        end
    end
    k=k+1;
end


