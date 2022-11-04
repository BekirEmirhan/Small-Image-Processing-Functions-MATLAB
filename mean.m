function out = mean(img)
  filter(img,[1/9,1/9,1/9;1/9,1/9,1/9;1/9,1/9,1/9]);