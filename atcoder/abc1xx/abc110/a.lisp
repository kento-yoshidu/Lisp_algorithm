; https://atcoder.jp/contests/abc110/tasks/abc110_a

(defun fn (a b c)
    (destructuring-bind (x y z)
        (sort (list a b c) #'<)
      (+ (* z 10) x y)))

(prin1 (fn 1 5 2))
;=> 53

(print (fn 9 9 9))
;=> 108

(print (fn 6 6 7))
;=> 82
