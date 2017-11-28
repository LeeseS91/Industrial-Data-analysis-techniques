% Creates a subplot of all the 25 columns to display their positions on the
% table for incident and reflected modes.
% EXAMPLE: myplotter2(dist, data)

function myplotter2(a, b)
figure
hold on;
for i=1:length(a)
    subplot(5,5,i),plot(a,b(:,i))   
    
end
hold off;