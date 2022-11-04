function out = equalize_his(img,his)
  [r,c] = size(img);
  out =img;
  total = r*c;
  numt = 0;
  change = zeros(1,256);
  sum =0;
  for i=1:256
    sum+=his(i);
    change(i) = (sum/total)*255;
  endfor
  change = uint8(change);
  for i=1:r
    for j=1:c
      out(i,j) = change(img(i,j)+1);
    endfor
  endfor
