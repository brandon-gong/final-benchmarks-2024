(let ((a (+ 3 4)))
    (let ((b (- 10 2)))
       (let ((c (+ a b)))
           (let ((d (- b a)))
              (if (< c d)
                  (- a b)
                  (+ c d))))))
