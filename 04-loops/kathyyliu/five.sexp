(sequence (declare x 0) (while (< (lookup x) 3) (sequence (assign (varloc x) (+ (lookup x) 1)))) (print (lookup x)))