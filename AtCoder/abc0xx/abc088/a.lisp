; https://atcoder.jp/contests/abc088/tasks/abc088_a

(defun fn (n a)
    (setq remainder (rem n 500))
    (if (<= remainder a)
        'Yes
        'No))

(print (fn 2018 218))
;=> Yes

(print (fn 2018 18))
;=> No

(print (fn 2763 0))
;=> No

(print (fn 37 514))
;=> Yes
