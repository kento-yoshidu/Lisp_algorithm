; https://atcoder.jp/contests/abc002/tasks/abc002_1

(defun fn (n)
    (let ((sum (reduce #'+ (mapcar (lambda (num) (* num 10000))
                                    (loop for i from 1 to n collect i)))))
        (/ sum n)))

(print (fn 6))
;=> 35000

(print (fn 91))
;=> 460000
