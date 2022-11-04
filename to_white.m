function out = to_white(img,k)
  [r,c] = size(img);
  for i=1:r
    for j=1:c
      if(img(i,j)+ k<=255)
        out(i,j) = img(i,j) + k;
    else 
        out(i,j) = 255;
    end
    end
  end
