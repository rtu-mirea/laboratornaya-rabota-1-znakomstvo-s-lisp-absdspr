(defun fib(n)
    (if (= 0 n)
        0
    (if (= 1 n)
        1
    (+ (fib (- n 1)) (fib (- n 2)))))
   )