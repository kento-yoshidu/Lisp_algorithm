; https://atcoder.jp/contests/abc050/tasks/abc050_a

(defun fn (a op b)
    (case op
        (+ (+ a b))
        (- (- a b))))

(print (fn 1 '+ 2))
;=> 3

(print (fn 5 '- 7))
;=> -2
