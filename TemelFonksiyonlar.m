Dizi ��lemlerinde Kullan�lan Temel Fonksiyonlar

Vekt�r ve matrisler a�a��daki fonksiyonlar yard�m�yla da olu�turulabilir.

>>zeros(1,n) , zeros(n,1), zeros(n) veya zeros (n,n) : s�f�rlardan olu�an dizi

>>ones(1,n) , ones(n,1), ones(n) veya ones(n,n) : birlerden olu�an dizi

>>rand(n,m) veya rand(n) : de�erleri 0 ve 1 aras�nda de�i�en rastgele de�erlerden olu�an dizi

! Remark(Not) : rand fonksiyonu ile olu�turulan dizi elemanlar� round fonksiyonu ile tam de�erlere yuvarlanabilir. Burada de�er 0,5 veya daha b�y�kse 1, de�ilse 0 sonucu ��kar.

@round(10*rand(5,4))-- 0 ile 10 aras�ndaki rakamlarla olu�an 5x4 boyutunda dizi

@10*round(rand(5,4))-- 0 ve 10 de�erleri ile olu�an 5x4 boyutunda dizi

@1+9*round(rand(5,4))-- 1 ve 10 de�erleri ile olu�an 5x4 boyutunda dizi

>>length(a) : a vekt�r�n�n eleman say�s�n� verir.

 

>>size(a) : a matrisinin boyutu(sat�r ve s�tun) verir, size(a,1) sat�r say�s�n� ve size(a,2) s�tun say�s�n� verir

 

>>sum(a) : a vekt�r�n�n elemanlar�n�n toplam�n� verir.Bu fonksiyon matrise uygulan�rsa herbir s�tundaki elamanlar�n toplam�n� verir.

 

>>min(a) ve max(a) : a vekt�r�n�n minimum ve maximum eleman�n� verir. Bu fonksiyonlar bir matrise uygulan�rsa her bir s�tundaki minumum ve maximum elemanlar� buluruz.

 

>>det(a) : a matrisinin determinant� [!!YALNIZCA KARASEL MATR�SLER ���N!!]

 

>>inv(a) : a matrisinin tersi [!!YALNIZCA KARASEL MATR�SLER ���N!!]

 

>>diag(a) : a matrisinin �apraz elemanlar�d�r.(k��egen elemanlar�d�r)

 

!Remark(Not) : Elemanter i�lem eleman eleman i�lem demektir. A.*A , A./A ve A.^2 gibi i�lemler yap�labilir. Eleman elemana i�lem yap�lmaktad�r..