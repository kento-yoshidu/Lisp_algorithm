; https://atcoder.jp/contests/abc048/tasks/abc048_a

(defun fn (a b c)
    (concatenate 'string "A" (string (char b 0)) "C"))

(print (fn "AtCoder" "Beginner" "Contest"))
;=> ABC

(print (fn "AtCoder" "Snuke" "Contest"))
;=> ASC

(print (fn "AtCoder" "X" "Contest"))
;=> AXC
