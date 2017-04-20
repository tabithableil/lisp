;; (P05) Reverse a list

;;lol
(defun reverse-list(list)
  (reverse list))

;;Slightly better
(defun reverse-list(list)
  (let ((new ()))
    (dolist (n list new)
      (push n new))))
