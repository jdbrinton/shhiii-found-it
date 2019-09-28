a = [sin((1:4410*2)/44100*1200*2*pi) sin((1:4410*2)/44100*2400*2*pi) sin((1:4410*2)/44100*4800*2*pi) (0.5*(sin((1:44100*4)/44100*8*2*pi))+0.5).*(2*rand(1,44100*4)-1)*0.5];
b = repmat(a,1,4);
audiowrite('Z:\projects\ringtone\ringtone.wav', b, 44100)