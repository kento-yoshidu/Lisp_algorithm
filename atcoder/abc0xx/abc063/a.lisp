; https://atcoder.jp/contests/abc063/tasks/abc063_a

(defun fn (a b)
    (let ((sum (+ a b)))
        (if (>= sum 10)
            "error"
            sum)))

(prin1 (fn 6 3))
;=> 9

(print (fn 6 4))
;=> error
