Matlab'da Sonuç Yazdýrma

Matlab'da ekrana bir ifadeyi yazdýrmak için disp ve fprintf komutlarý kullanýlýr. disp genellikle düz bir ifadeyi yada sonucu göstermek için kullanýlýr.

>>disp('Merhaba')

ifadesi ekrana Merhaba mesajýný yazar.

Daha kullanýþlý olarak fprintf komutu kullanýlýr. Bu komut kullanýlýrken;

-iþlem yeni satýra atýlmak isteniyorsa \n ifadesi kullanýlmalýdýr.

-Bir deðiþkenin deðeri yazdýrýlmak isteniyorsa, ilk olarak metin içerisinde deðer için hangi formatta sonuç istendiði belirtilmelidir.

 

       1. %s: string deðiþkeni

       2.%c: tek bir karakter içeren deðiþkeni

       3.%d: tam sayýlarý

       4.%f: ondalýklý olarak 6 hane þeklinde reel sayýlarý

       5.%e: üstel bir biçimde ondalýklý sayýlarý

       6.%g: %f ve %e arasýnda kompakt bir þekilde seçim yapýlarak gösterilmesini saðlar. Ondalýk 5 basamak olarak sonuç verir.

 

-Yazdýrýlacak deðiþkenler, sýrasýyla verilir. (virgül ile ayrýlarak)

Örnek(example)

a=2;

fprintf('a= %d  \n',a);

-Kullanýlacak karakter sayýsý % deðerinden sonra belirtilebilir. Sonuçtaki karakter sayýsý belirtilenden fazla olabilir.