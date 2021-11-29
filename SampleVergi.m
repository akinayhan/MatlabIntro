Example: Gelir vergisinin aþaðýdaki kurala göre hesaplandýðýný varsayalým

gelir<=150.000 ise vergi oraný %25

gelir<=300.000 ise vergi oraný %30

gelir<=600.000 ise vergi oraný %35

gelir<=1.200.000 ise vergi oraný %40

gelir>1.200.000 ise vergi oraný %50

Buna göre kullanýcý tarafýndan verilen bir gelir miktarý için verilecek toplam vergiyi bulan matlab programýný yazýnýz.

a=input('gelirinizi giriniz = \n');

v1=150000*0.25;

v2=300000*0.30;

v3=600000*0.35;

v4=1200000*0.40;

if(a<=0)

    disp('Vergi Kaçýrmadýðýna Emin MÝSÝN!! ')

elseif (a<=150000)

   vergi=a*0.25;

elseif (a<=300000)

  vergi=v1+(a-150000)*0.30;

elseif  (a<=600000)

    vergi= v1+v2+(a-300000)*0.35;

elseif  (a<=1200000)

    vergi= v1+v2+v3+(a-600000)*0.40;

else

    vergi= v1+v2+v3+v4+(a-1200000)*0.50;

    fprintf('sonuc = %d',vergi);

end