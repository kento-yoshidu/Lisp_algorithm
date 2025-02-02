; https://atcoder.jp/contests/abc052/tasks/abc052_a

(defun fn (a b c d)
    (max (* a b) (* c d)))

(print (fn 3 5 2 7))
;=> 15

(print (fn 100 600 200 300))
;=> 60000
