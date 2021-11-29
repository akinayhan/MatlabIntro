Matlab'da Sonu� Yazd�rma

Matlab'da ekrana bir ifadeyi yazd�rmak i�in disp ve fprintf komutlar� kullan�l�r. disp genellikle d�z bir ifadeyi yada sonucu g�stermek i�in kullan�l�r.

>>disp('Merhaba')

ifadesi ekrana Merhaba mesaj�n� yazar.

Daha kullan��l� olarak fprintf komutu kullan�l�r. Bu komut kullan�l�rken;

-i�lem yeni sat�ra at�lmak isteniyorsa \n ifadesi kullan�lmal�d�r.

-Bir de�i�kenin de�eri yazd�r�lmak isteniyorsa, ilk olarak metin i�erisinde de�er i�in hangi formatta sonu� istendi�i belirtilmelidir.

 

       1. %s: string de�i�keni

       2.%c: tek bir karakter i�eren de�i�keni

       3.%d: tam say�lar�

       4.%f: ondal�kl� olarak 6 hane �eklinde reel say�lar�

       5.%e: �stel bir bi�imde ondal�kl� say�lar�

       6.%g: %f ve %e aras�nda kompakt bir �ekilde se�im yap�larak g�sterilmesini sa�lar. Ondal�k 5 basamak olarak sonu� verir.

 

-Yazd�r�lacak de�i�kenler, s�ras�yla verilir. (virg�l ile ayr�larak)

�rnek(example)

a=2;

fprintf('a= %d  \n',a);

-Kullan�lacak karakter say�s� % de�erinden sonra belirtilebilir. Sonu�taki karakter say�s� belirtilenden fazla olabilir.