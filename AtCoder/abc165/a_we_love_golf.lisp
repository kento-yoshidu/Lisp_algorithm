(defun we_love_golf (k a b)
  (loop :for i :from a to b
    :when (eq 0 (mod i k))
      :do (print "OK")
          (return)
    :finally (print "NG")))

(print (we_love_golf 7 500 600))
(print (we_love_golf 4 5 7))
(print (we_love_golf 4 5 7))
