; https://atcoder.jp/contests/abc441/tasks/abc441_a

(defun fn (p q x y)
    (if (or (< x p)
            (< y q)
            (< (+ p 99) x)
            (< (+ q 99) y))
        "No"
        "Yes"))

(prin1 (fn 3 3 5 10))
;=> Yes

(print (fn 5 5 10 1000))
;=> No

(print (fn 1 2 1 1))
;=> No
