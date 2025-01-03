; https://atcoder.jp/contests/abc019/tasks/abc019_1

(defun fn (a b c)
    (let* ((list (list a b c))
        (sorted (sort list #'<)))
        (nth 1 sorted)))

(print (fn 2 3 4))
;=> 3

(print (fn 5 100 5))
;=> 5

(print (fn 3 3 3))
;=> 3

(print (fn 3 3 4))
;=> 3
