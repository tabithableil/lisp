;; (P02) Find the last but one box of a list
;; Example : (my-but-last '(a b c d))
;; (C D)

;;Recursively deletes first element of list
;;When the rest of the tail list is null, return original list
;;Example : Let (c d) = list, tail = (d), rest of tail == null

(defun my-but-last(list)
  (let ((tail (rest list)))
    (if (null (rest tail))
	  list
	  (my-but-last tail))))