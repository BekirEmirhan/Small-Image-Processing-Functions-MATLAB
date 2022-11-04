function out = histogram(img)
  [r,c] = size(img);
  out = zeros(1,256);
  for i = 1:r
    for j = 1:c
      p = img(i,j);
      out(p+1)++;
    end
  end
