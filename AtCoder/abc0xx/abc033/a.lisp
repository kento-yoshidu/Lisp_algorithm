; https://atcoder.jp/contests/abc033/tasks/abc033_a

(defun fn (n)
    (if (= (rem n 1111) 0)
        "SAME"
        "DIFFERENT"))

(print (fn 2222))
;=> SAME

(print (fn 1221))
;=> DIFFERENT

(print (fn 0000))
;=> SAME
