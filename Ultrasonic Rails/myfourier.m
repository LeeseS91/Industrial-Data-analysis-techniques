function myfourier(data,k)

figure
z=fft(data(1:200,k));
plot(abs(z))

figure
q=fft(data(200:400,k));
plot(abs(q))

figure
w=fft(data(400:600,k));
plot(abs(w))

figure
r=fft(data(600:800,k));
plot(abs(r))

figure
t=fft(data(800:1000,k));
plot(abs(t))

figure
u=fft(data(1000:1200,k));
plot(abs(u))

figure
o=fft(data(1200:1400,k));
plot(abs(o))

figure
p=fft(data(1400:1600,k));
plot(abs(p))

figure
a=fft(data(1600:1800,k));
plot(abs(a))

figure
b=fft(data(1800:2000,k));
plot(abs(b))

end

