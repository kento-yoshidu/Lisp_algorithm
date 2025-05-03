; https://atcoder.jp/contests/abc041/tasks/abc041_a

(defun fn (s i)
    (string (char s (- i 1))))

(print (fn "atcoder" 3))
;=> c

(print (fn "beginner" 1))
;=> b

(print (fn "contest" 7))
;=> t

(print (fn "z" 1))
;=> z
