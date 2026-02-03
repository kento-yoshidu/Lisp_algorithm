; https://atcoder.jp/contests/abc442/tasks/abc442_a

(defun fn (s)
    (count-if
        (lambda (c)
            (or (char= c #\i)
                (char= c #\j)))
            s))

(prin1 (fn "aiiaj"))
;=> 3

(print (fn "abcedfgh"))
;=> 0

(print (fn "jjjjjj"))
;=> 6
