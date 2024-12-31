; https://atcoder.jp/contests/abc006/tasks/abc006_1

(defun fn (n)
    (if (or (zerop (mod n 3))
            (find #\3 (write-to-string n)))
        "YES"
        "NO"))

(print (fn 2))
;=> NO

(print (fn 9))
;=> YES

(print (fn 3))
;=> YES

(print (fn 13))
;=> YES
