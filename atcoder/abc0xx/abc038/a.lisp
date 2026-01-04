; https://atcoder.jp/contests/abc038/tasks/abc038_a

(defun fn (s)
    (if (char= #\T (elt s (- (length s) 1)))
        "YES"
        "NO"))

(print (fn "ICEDT"))
;=> YES

(print (fn "MUGICHA"))
;=> NO

(print (fn "OOLONGT"))
;=> YES

(print (fn "T"))
;=> YES

(print (fn "TEA"))
;=> NO
