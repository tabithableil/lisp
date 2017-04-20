;; (P07) Flatten a nested list structure
;; Example : (my-flatten '(a (b (c d) e)))
;; (A B C D E)

(defun my-flatten (list)
  (cond ((null list) nil)
  ((atom list) (list list))
  (t (mapcan #'my-flatten list))))
