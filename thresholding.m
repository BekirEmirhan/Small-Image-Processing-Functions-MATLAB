function out = thresholding(A,k)
  out = (A>k)*255;
  out = uint8(out);