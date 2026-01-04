; https://atcoder.jp/contests/abc090/tasks/abc090_a

(defun fn(c1 c2 c3)
    (format t "~c~c~c"
        (char c1 0)
        (char c2 1)
        (char c3 2)))

(print (fn "ant" "obe" "rec"))
;=> abc

(prin1 (fn "edu" "cat" "ion"))
;=> ean
