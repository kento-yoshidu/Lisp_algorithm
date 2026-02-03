; https://atcoder.jp/contests/abc095/tasks/abc095_a

(defun fn (s)
    (let ((count
        (count-if
            (lambda (c)
                (char= c #\o))
        s)))
    (+ 700 (* 100 count))))

(prin1 (fn "oxo"))
;=> 900

(print (fn "ooo"))
;=> 1000

(print (fn "xxx"))
;=> 700
