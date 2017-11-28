% This function finds all the matrix patterns in the intervals
% pre-determined below.
% EXAMPLE: sumof=mysum2(data)

function sumof=mysum2(data)

sumof1to200=zeros(5,5);
sumof200to400=zeros(5,5);
sumof400to600=zeros(5,5);
sumof600to800=zeros(5,5);
sumof800to1000=zeros(5,5);
sumof1000to1200=zeros(5,5);
sumof1200to1400=zeros(5,5);
sumof1400to1600=zeros(5,5);
sumof1600to1800=zeros(5,5);
sumof1800to2000=zeros(5,5);

for i=1:25
    sumof1to200(i)=sum(data(1:200,i));
end

for i=1:25
    sumof200to400(i)=sum(data(200:400,i));
end

for i=1:25
    sumof400to600(i)=sum(data(400:600,i));
end

for i=1:25
    sumof600to800(i)=sum(data(600:800,i));
end

for i=1:25
    sumof800to1000(i)=sum(data(800:1000,i));
end

for i=1:25
    sumof1000to1200(i)=sum(data(1000:1200,i));
end

for i=1:25
    sumof1200to1400(i)=sum(data(1200:1400,i));
end

for i=1:25
    sumof1400to1600(i)=sum(data(1400:1600,i));
end

for i=1:25
    sumof1600to1800(i)=sum(data(1600:1800,i));
end

for i=1:25
    sumof1800to2000(i)=sum(data(1800:2000,i));
end

sumof1to200;
sumof200to400;
sumof400to600;
sumof600to800;
sumof800to1000;
sumof1000to1200;
sumof1200to1400;
sumof1400to1600;
sumof1600to1800;
sumof1800to2000;

sumof=[sum(sum(sumof1to200)),sum(sum(sumof200to400)),sum(sum(sumof400to600)),sum(sum(sumof600to800)),sum(sum(sumof800to1000)),sum(sum(sumof1000to1200)),sum(sum(sumof1200to1400)),sum(sum(sumof1400to1600)),sum(sum(sumof1600to1800)),sum(sum(sumof1800to2000))];

end
