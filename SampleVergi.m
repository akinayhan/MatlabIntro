Example: Gelir vergisinin a�a��daki kurala g�re hesapland���n� varsayal�m

gelir<=150.000 ise vergi oran� %25

gelir<=300.000 ise vergi oran� %30

gelir<=600.000 ise vergi oran� %35

gelir<=1.200.000 ise vergi oran� %40

gelir>1.200.000 ise vergi oran� %50

Buna g�re kullan�c� taraf�ndan verilen bir gelir miktar� i�in verilecek toplam vergiyi bulan matlab program�n� yaz�n�z.

a=input('gelirinizi giriniz = \n');

v1=150000*0.25;

v2=300000*0.30;

v3=600000*0.35;

v4=1200000*0.40;

if(a<=0)

    disp('Vergi Ka��rmad���na Emin M�S�N!! ')

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