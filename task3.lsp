(defconstant lst (list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 13 14 15)) )
;; 1 пункт
(nth 2 lst)
;; 2 пункт
(nth 1 (nth 4 lst))
;; 3 пункт
(+ (nth 1 lst) (nth 3 lst))
;; 4 пункт
(nth 2 (nth 0 lst))