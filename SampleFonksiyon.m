Example: f(x) ve g(x) fonksiyonlarý aþaðýdaki gibi tanýmlansýn

x>0 ise f(x)=1/(1+lnx) ve g(x)=1/(x+lnx)

x<=0 ise f(x)=1/(1+x2) ve g(x)=1/(1+x+x2)

Buna göre kullanýcýdan istenilen bir x sayýsýna karþýlýk f(x) ve g(x) deðerlerini hesaplayan bir program yazýn.

x=input('bir sayý giriniz=');

if x>0

f=1/(1+log(x));

g=1/(x+log(x));

else

    f=1/(1+x^2);

    g=1/(1+x+x^2); 

end

 fprintf('x=%d için f(x)=%d \t x=%d için g(x)=%d ',x,f,x,g);