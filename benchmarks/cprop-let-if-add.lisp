(let ((a (let ((x 5)) (add1 x))))
  (let ((c (if (= a 6)
               (+ a b)
               (- a a))))
    (let ((e (let ((z (+ c d))) (add1 z))))
      (print (+ a (+ c e))))))
      
