; https://atcoder.jp/contests/abc051/tasks/abc051_a

(defun fn (s)
    (substitute #\Space #\, s))

(print (fn "happy,newyear,enjoy"))
;=> "happy newyear enjoy"

(print (fn "haiku,atcoder,tasks"))
;=> haiku atcoder tasks

(print (fn "abcde,fghihgf,edcba"))
;=> abcde fghihgf edcba
