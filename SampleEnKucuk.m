%Tek bir if deyimim programýn iki seçenekten birisini seçmesi için kullanýlýr. Fakat bir çok program için tek bir if deyimi yetersiz kalýr. Bu gibi durumlarda iç içe if deyimi veya if-elseif yapýsý kullanýlýr.

%Ýç içe if deyimi kullanýlýrken dikkat edilecek en önemli husus, bir if içerisinde yalnýzca bir tane else kullanýlabilmesidir.Bir else kendinden önce gelen en yakýn if ile iliþkilidir.

 

%Example: Aþaðýdaki program kullanýcý tarafýndan girilen 3 adet sayýnýn en küçüðünü tesbit eder.

a=input('1. sayiyi giriniz = \n');

b=input('2. sayiyi giriniz = \n');

c=input('3. sayiyi giriniz = \n');

if (a<b)

    if(a<c)

        fprintf('En kucuk sayi = %d \n',a)

    else

        fprintf('En kucuk sayi = %d \n',c)

    end

else

    if (b<c)

        fprintf('En kucuk sayi = %d \n',b)

    else

        fprintf('En kucuk sayi = %d \n',c)

    end

end

 

%Birbirini izleyen çok sayýda koþulun kontrolünü gerektiren iþlemlerde if-elseif yapýsý daha kullanýþlýdýr.

%*

%if (ifade1)

%deyim1

%elseif(ifade2)

%deyim2

%elseif(ifade3)

%deyim3

%...

%...

%...

%else

%deyimn

%end

%*