function out =  to_black(img,k)
  [r,c] = size(img);
  for i=1:r
   for j=1:c
      if img(i,j) >=k
      out(i,j) = img(i,j) -k;
      else
      out(i,j)=0;
    end
  end
  end