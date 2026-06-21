; https://atcoder.jp/contests/abc429/tasks/abc429_a

(defun fn (n m)
    (mapcar (lambda (i)
              (if (< i m)
                  "OK"
                  "Too Many Requests"))
            (loop for i from 0 below n collect i)))

(format t "~A~%" (fn 5 3))
;=> (OK OK OK Too Many Requests Too Many Requests)

(format t "~A~%" (fn 3 5))
;=> (OK OK OK)
