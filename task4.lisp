(defun getList()
(list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4))
)

(defun itemAt(l n)
(if (= n 1) 
    (car l)
    (itemAt (cdr l) (- n 1)))
)

(cdr (itemAt (getList) 4))
(car (itemAt (getList) 3))
(itemAt (getList) 5)