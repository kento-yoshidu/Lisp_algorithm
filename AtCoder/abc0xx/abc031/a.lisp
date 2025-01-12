; https://atcoder.jp/contests/abc031/tasks/abc031_a

(defun fn (a d)
    (if (> a d)
        (* (+ d 1) a)
        (* (+ a 1) d)))

(print (fn 31 87))
;=> 2784

(print (fn 101 65))
;=> 6666

(print (fn 3 3))
;=> 12
