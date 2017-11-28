function myplotter(a, b)

for i=1:length(a)
    figure
    plot(a,b(:,i))
end