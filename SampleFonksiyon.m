Example: f(x) ve g(x) fonksiyonlar� a�a��daki gibi tan�mlans�n

x>0 ise f(x)=1/(1+lnx) ve g(x)=1/(x+lnx)

x<=0 ise f(x)=1/(1+x2) ve g(x)=1/(1+x+x2)

Buna g�re kullan�c�dan istenilen bir x say�s�na kar��l�k f(x) ve g(x) de�erlerini hesaplayan bir program yaz�n.

x=input('bir say� giriniz=');

if x>0

f=1/(1+log(x));

g=1/(x+log(x));

else

    f=1/(1+x^2);

    g=1/(1+x+x^2); 

end

 fprintf('x=%d i�in f(x)=%d \t x=%d i�in g(x)=%d ',x,f,x,g);