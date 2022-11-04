function out = diagp(a,k)
  [r,c] = size(a);
  for i=1:r
    for j=1:c
      if i==j
        out(i,j) = a(i,j) + k;
      else
        out(i,j) = a(i,j);
        end
    endfor
  endfor
