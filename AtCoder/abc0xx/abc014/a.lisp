; https://atcoder.jp/contests/abc014/tasks/abc014_1

(defun fn (a b)
    (if (= (mod a b) 0)
        0
        (- b (mod a b))))

(print (fn 7 3))
;=> 2

(print (fn 5 5))
;=> 0

(print (fn 1 100))
;=> 99

(print (fn 25 12))
;=> 11
