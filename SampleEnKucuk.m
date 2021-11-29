%Tek bir if deyimim program�n iki se�enekten birisini se�mesi i�in kullan�l�r. Fakat bir �ok program i�in tek bir if deyimi yetersiz kal�r. Bu gibi durumlarda i� i�e if deyimi veya if-elseif yap�s� kullan�l�r.

%�� i�e if deyimi kullan�l�rken dikkat edilecek en �nemli husus, bir if i�erisinde yaln�zca bir tane else kullan�labilmesidir.Bir else kendinden �nce gelen en yak�n if ile ili�kilidir.

 

%Example: A�a��daki program kullan�c� taraf�ndan girilen 3 adet say�n�n en k�����n� tesbit eder.

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

 

%Birbirini izleyen �ok say�da ko�ulun kontrol�n� gerektiren i�lemlerde if-elseif yap�s� daha kullan��l�d�r.

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