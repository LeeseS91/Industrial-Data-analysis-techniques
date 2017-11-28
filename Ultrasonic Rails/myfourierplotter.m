function myfourierplotter(data)

figure
hold on;
for i=1:length(data)
    z=fft(data);
    subplot(5,5,i),plot(abs(z(:,i)))   
    
end
hold off;

% z=fft(data);
% plot(abs(z))
end

