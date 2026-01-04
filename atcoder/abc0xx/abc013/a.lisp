; https://atcoder.jp/contests/abc013/tasks/abc013_1

(defun fn (x)
    (- (char-code x) 64))

(print (fn #\A))
;=> 1

(print (fn #\B))
;=> 2

(print (fn #\C))
;=> 3

(print (fn #\D))
;=> 4
