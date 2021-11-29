Dizi Ýþlemlerinde Kullanýlan Temel Fonksiyonlar

Vektör ve matrisler aþaðýdaki fonksiyonlar yardýmýyla da oluþturulabilir.

>>zeros(1,n) , zeros(n,1), zeros(n) veya zeros (n,n) : sýfýrlardan oluþan dizi

>>ones(1,n) , ones(n,1), ones(n) veya ones(n,n) : birlerden oluþan dizi

>>rand(n,m) veya rand(n) : deðerleri 0 ve 1 arasýnda deðiþen rastgele deðerlerden oluþan dizi

! Remark(Not) : rand fonksiyonu ile oluþturulan dizi elemanlarý round fonksiyonu ile tam deðerlere yuvarlanabilir. Burada deðer 0,5 veya daha büyükse 1, deðilse 0 sonucu çýkar.

@round(10*rand(5,4))-- 0 ile 10 arasýndaki rakamlarla oluþan 5x4 boyutunda dizi

@10*round(rand(5,4))-- 0 ve 10 deðerleri ile oluþan 5x4 boyutunda dizi

@1+9*round(rand(5,4))-- 1 ve 10 deðerleri ile oluþan 5x4 boyutunda dizi

>>length(a) : a vektörünün eleman sayýsýný verir.

 

>>size(a) : a matrisinin boyutu(satýr ve sütun) verir, size(a,1) satýr sayýsýný ve size(a,2) sütun sayýsýný verir

 

>>sum(a) : a vektörünün elemanlarýnýn toplamýný verir.Bu fonksiyon matrise uygulanýrsa herbir sütundaki elamanlarýn toplamýný verir.

 

>>min(a) ve max(a) : a vektörünün minimum ve maximum elemanýný verir. Bu fonksiyonlar bir matrise uygulanýrsa her bir sütundaki minumum ve maximum elemanlarý buluruz.

 

>>det(a) : a matrisinin determinantý [!!YALNIZCA KARASEL MATRÝSLER ÝÇÝN!!]

 

>>inv(a) : a matrisinin tersi [!!YALNIZCA KARASEL MATRÝSLER ÝÇÝN!!]

 

>>diag(a) : a matrisinin çapraz elemanlarýdýr.(köþegen elemanlarýdýr)

 

!Remark(Not) : Elemanter iþlem eleman eleman iþlem demektir. A.*A , A./A ve A.^2 gibi iþlemler yapýlabilir. Eleman elemana iþlem yapýlmaktadýr..