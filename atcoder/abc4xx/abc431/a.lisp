; https://atcoder.jp/contests/abc431/tasks/abc431_a

(defun fn (h b)
    (max 0 (- h b)))

(prin1 (fn 43 1))
;=> 42

(print (fn 4 31))
;=> 0

(print (fn 1 1))
;=> 0
