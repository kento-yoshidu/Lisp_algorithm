; https://atcoder.jp/contests/abc047/tasks/abc047_a

(defun fn (a b c)
    (let ((vec (sort (list a b c) #'<)))
        (if (= (+ (first vec) (second vec)) (third vec))
            "Yes"
            "No")))

(print (fn 10 30 20))
;=> Yes

(print (fn 30 30 100))
;=> No

(print (fn 56 25 31))
;=> Yes
