; https://atcoder.jp/contests/abc104/tasks/abc104_a

(defun fn (r)
    (cond
        ((< r 1200) "ABC")
        ((< r 2800) "ARC")
        (t "AGC")))

(prin1 (fn 1199))
;=> ABC

(print (fn 1200))
;=> ARC

(print (fn 4208))
;=> AGC
