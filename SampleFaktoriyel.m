% Example: Kullan�c�dan istenilen bir say�n�n fakt�riyelini hesaplayan matlab program�n� yaz�n�z.

x= input('x= ');

if x<0

    disp('Fakt�riyel Hesab� yap�lamaz!')

else

    carpim=1;

for n=1:1:x

    carpim=carpim*n;

end

fprintf('f(%d)= %d \n',x,carpim)

end