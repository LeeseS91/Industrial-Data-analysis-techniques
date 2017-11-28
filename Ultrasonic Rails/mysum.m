
flat=[];
peak=[];
peak2=[];
pulse=[];
pulse2=[];
for i=1:(25*2001)
    for j=0:25
    if i<((j*2001)+401) && i>((j*2001)+201) 
        flat=[flat,sum(data(i))];
    end
    if i<((j*2001)+801) && i>((j*2001)+601)
        peak=[peak,sum(data(i))];
    end
    if i<((j*2001)+2001) && i>((j*2001)+1801)
        peak2=[peak2,sum(data(i))];
    end
    
   if i<((j*2001)+1001) && i>((j*2001)+801)
        pulse=[pulse,sum(data(i))];
    end
    if i<((j*2001)+1201) && i>((j*2001)+1001)
        pulse2=[pulse2,sum(data(i))];
    end
    end
end


   