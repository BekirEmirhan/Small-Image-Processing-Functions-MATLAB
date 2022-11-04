function err = error(y,lr)
   err =0;
    for i=1:length(y)
      err += (y(i)-lr(i)).^2;
    end
    err = sqrt(err);
