;; (P03) Find the K'th element of a list
;; Example : (element-at '(a b c d e) 3)
;; C

(defun element-at(list index)
  (let ((counter 0))
  (let ((index (- index 1)))
    (dolist (n list)
      (if (= counter index)
        (return n)
	(incf counter))))))
