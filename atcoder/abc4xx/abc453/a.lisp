; https://atcoder.jp/contests/abc453/tasks/abc453_a

(defun fn (n s)
    (let ((flag nil))
        (with-output-to-string (out)
            (loop for c across s do
                (cond
                    ((char= c #\o)
                        (when flag
                            (write-char c out)))
                    (t
                        (unless flag
                            (setf flag t))
                        (write-char c out)))))))

(format t "~a~%" (fn 7 "ooparts"))
;=> parts

(format t "~a~%" (fn 6 "abcooo"))
;=> abcooo

(format t "~a~%" (fn 5 "ooooo"))
;=>
