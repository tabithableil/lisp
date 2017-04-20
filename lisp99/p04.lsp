;; (P04) Find the number of elements of a list

;;Loops through list and increments count
(defun num-of-elements(list)
     (loop
         :for item :in list
         :count 1))
