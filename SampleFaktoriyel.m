% Example: Kullanýcýdan istenilen bir sayýnýn faktöriyelini hesaplayan matlab programýný yazýnýz.

x= input('x= ');

if x<0

    disp('Faktöriyel Hesabý yapýlamaz!')

else

    carpim=1;

for n=1:1:x

    carpim=carpim*n;

end

fprintf('f(%d)= %d \n',x,carpim)

end