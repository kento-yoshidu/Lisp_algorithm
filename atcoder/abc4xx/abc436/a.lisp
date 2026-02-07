; https://atcoder.jp/contests/abc436/tasks/abc436_a

(defun fn (n s)
    (let* ((len (length s))
           (pad (max 0 (- n len))))
        (concatenate
            'string
            (make-string pad :initial-element #\o)
            s)))

(prin1 (fn 5 "abc"))
;=> ooabc

(print (fn 2 "o"))
;=> oo

(print (fn 12 "vgxgpuam"))
;=> ooovgxgpuam
