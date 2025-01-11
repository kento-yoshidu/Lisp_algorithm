; https://atcoder.jp/contests/abc017/tasks/abc017_1

(defun fn (vec)
    (let ((sum 0))
        (dolist (v vec sum)
            (setq sum (+ sum (floor (* (first v) (second v) 0.1)))))))

(print (fn '((50 7) (40 8) (30 9))))
;=> 94

(print (fn '((990 10) (990 10) (990 10))))
;=> 2970
