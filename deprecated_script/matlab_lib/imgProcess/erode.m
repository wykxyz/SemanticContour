A1=imread('slic_hed.jpg');subplot(221),imshow(A1);  
title('??????');  
%strel?????????????????????  
se1=strel('square',1);%??????????1??????????  
A2=imerode(A1,se1);  
subplot(222),imshow(A2);  
title('??????disk(1)??????');  
se2=strel('square',2);  
A3=imerode(A1,se2);  
subplot(223),imshow(A3);  
title('??????disk(2)??????');  
se3=strel('square',3);  
A4=imerode(A1,se3);  
subplot(224),imshow(A4);  
title('??????disk(3)??????');  