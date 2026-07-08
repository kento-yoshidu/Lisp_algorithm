; https://atcoder.jp/contests/abc173/tasks/abc173_a

(defun fn (n)
    (if (eq 0 (rem n 1000))
        0
        (- (* 1000 (ceiling (/ n 1000))) n)))

(prin1 (fn 1900))
;=> 100

(print (fn 3000))
;=> 0

(print (fn 2945))
;=> 55
