%Example: m=100000 olmak �zere 4*?k=0m  (-1)k/2k+1 De�erini hesaplayan�z.

m=100000;

sonuc=0;

for k=0:1:m

    sonuc=sonuc+4*((-1)^k/(2*k+1));

 

end

   fprintf('sonuc=%g \n',sonuc);

 