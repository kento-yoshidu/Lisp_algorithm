; https://atcoder.jp/contests/abc389/tasks/abc389_a

(defun fn (s)
    (* (- (char-code (aref s 0)) (char-code #\0))
        (- (char-code (aref s 2)) (char-code #\0))))

(print (fn "8x3"))
;=> 24

(print (fn "9x9"))
;=> 81
