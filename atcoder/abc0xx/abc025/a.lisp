; https://atcoder.jp/contests/abc025/tasks/abc025_a

(defun fn (s n)
    (let* ((a (floor (/ (- n 1) 5)))
            (b (mod (- n 1) 5))
            (c1 (aref s a))
            (c2 (aref s b)))
        (concatenate 'string (string c1) (string c2))))

(print (fn "abcde" 8))
;=> bc

(print (fn "aeiou" 22))
;=> ue

(print (fn "vwxyz" 25))
;=> zz
