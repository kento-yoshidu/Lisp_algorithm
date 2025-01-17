; https://atcoder.jp/contests/abc022/tasks/abc022_a

(defun scanl (fn init lst)
    (let ((res (list init)))
        (dolist (x lst res)
            (push (funcall fn (first res) x) res))
        (reverse res)))

(defun fn (n s tv w a)
    (let* ((cum-list (scanl #'+ w a)))
        (count-if (lambda (val) (and (<= s val) (<= val tv))) cum-list)))

(print (fn 5 60 70 50 '(10 10 10 10)))
;=> 2

(print (fn 5 50 100 120 '(-10 -20 -30 70)))
;=> 2
