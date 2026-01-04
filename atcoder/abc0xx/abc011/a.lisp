; https://atcoder.jp/contests/abc011/tasks/abc011_1

(defun fn (n)
    (+ (mod n 12) 1))

(print (fn 1))
;=> 2

(print (fn 12))
;=> 1
