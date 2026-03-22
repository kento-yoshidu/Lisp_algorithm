; https://atcoder.jp/contests/abc450/tasks/abc450_a

(defun fn (n)
    (let ((lst (loop for i from n downto 1 collect (write-to-string i))))
        (format nil "~{~a~^,~}" lst)))

(prin1 (fn 9))
;=> 9,8,7,6,5,4,3,2,1

(print (fn 5))
;=> 5,4,3,2,1

(print (fn 1))
;=> 1
