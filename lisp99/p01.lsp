;; (P01) Find the last box of a list
;; Example : (my-last '(a b c d))
;; (D)

;;Recursively deletes first element of list until null is found

(defun my-last(list)
  (let ((tail (rest list)))
    (if (null tail)
	  list
	  (my-last tail))))
	  
;;Or just reverse the list and return first element

(defun reverse-list(list)
  (first (reverse list)))