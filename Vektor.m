Vekt�r Olu�turma

1xn veya mx1 �eklindeki tek boyurlu dizileri yani vekt�rleri olu�turman�n matlab'da 3 temel y�ntemi vard�r.

1-Direkt Olarak

Sat�r vekt�r� i�in >> f=[f1 f2 f3 ... fn] veya f= [f1,f2,f3,...,fn]

S�tun vekt�r� i�in >> f=[f1;f2;f3;...;fn]

2-E�it Aral�kl� Elemanlar Kullanarak

 

f=ilk_deger:degisim_miktar�:son_deger

 

y�ntemiyle kullan�l�r. De�i�im miktar� belirtilmez ise 1 olarak al�n�r.

3-Eleman say�s� adedi belirterek

linspace komutu yard�m�yla bir aral�k do�rusal par�alara ayr�l�r.E�er iki parametreli kullan�l�rsa 100 adet par�a olu�turur.

>>linspace(a,b,n) ifadesi a ve b aras�nda n tane par�a olu�turur.

 