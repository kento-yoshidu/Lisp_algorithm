; https://atcoder.jp/contests/abc318/tasks/abc318_a

(defun full_moon (n m p)
    (if (<= (- n m) 0)
        0
        (+ 1 (truncate (- n m) p))))

(print (eq 3 (full_moon 13 3 5)))
(print (eq 0 (full_moon 5 6 6)))
(print (eq 628 (full_moon 200000 314 318)))
