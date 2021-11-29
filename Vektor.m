Vektör Oluşturma

1xn veya mx1 şeklindeki tek boyurlu dizileri yani vektörleri oluşturmanın matlab'da 3 temel yöntemi vardır.

1-Direkt Olarak

Satır vektörü için >> f=[f1 f2 f3 ... fn] veya f= [f1,f2,f3,...,fn]

Sütun vektörü için >> f=[f1;f2;f3;...;fn]

2-Eşit Aralıklı Elemanlar Kullanarak

 

f=ilk_deger:degisim_miktarı:son_deger

 

yöntemiyle kullanılır. Değişim miktarı belirtilmez ise 1 olarak alınır.

3-Eleman sayısı adedi belirterek

linspace komutu yardımıyla bir aralık doğrusal parçalara ayrılır.Eğer iki parametreli kullanılırsa 100 adet parça oluşturur.

>>linspace(a,b,n) ifadesi a ve b arasında n tane parça oluşturur.

 