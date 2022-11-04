function B = imgmake(A)
      A = A*1000;
      B = mod(A,255);
B = uint8(B);