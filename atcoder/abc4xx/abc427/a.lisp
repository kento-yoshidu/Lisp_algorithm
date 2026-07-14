; https://atcoder.jp/contests/abc427/tasks/abc427_a

(defun fn (s)
    (let* ((len (length s))
           (mid (floor len 2)))
      (concatenate 'string
                   (subseq s 0 mid)
                   (subseq s (1+ mid)))))

(format t "~a~%" (fn "ABCDE"))
;=> ABDE


(format t "~a~%" (fn "OOO"))
;=> OO

(format t "~a~%" (fn "ATCODER"))
;=> ATCDER
