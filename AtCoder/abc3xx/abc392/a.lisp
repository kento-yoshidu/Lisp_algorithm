; https://atcoder.jp/contests/abc392/tasks/abc392_a

(defun fn (a b c)
    (let ((nums (sort (list a b c) #'<)))
        (if (= (* (nth 0 nums) (nth 1 nums)) (nth 2 nums))
            "Yes"
            "No")))

(print (fn 3 15 5))
;=> Yes

(print (fn 5 3 2))
;=> No

(print (fn 3 3 9))
;=> Yes
