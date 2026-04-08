; https://atcoder.jp/contests/abc112/tasks/abc112_a

(defun fn (n &optional a b)
    (if (= n 1)
        "Hello World"
        (+ a b)))

(format t "~a~%" (fn 1))
;=> Hello World

(format t "~a~%" (fn 2 3 5))
;=> 8
