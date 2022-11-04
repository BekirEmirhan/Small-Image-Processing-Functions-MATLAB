function out = median(img)
  out = medfilt2(img,[3,7]);
  