; https://atcoder.jp/contests/abc024/tasks/abc024_a

(defun fn (a b c k s tt)
    (if (>= (+ s tt) k)
        (- (+ (* a s) (* b tt)) (* c (+ s tt)))
        (+ (* a s) (* b tt))))

(print (fn 100 200 50 20 40 10))
;=> 3500

(print (fn 400 1000 400 21 10 10))
;=> 14000

(print (fn 400 1000 400 20 10 10))
;=> 6000
