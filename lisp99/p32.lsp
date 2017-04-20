;;; Determine the greatest common divisor of two positive integer numbers
;;; Example : (gcd 36 63) returns 9

(defun gcd (a b)
  (if (= b 0)
      a
      (gcd b (mod a b))))
