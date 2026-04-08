; https://atcoder.jp/contests/abc101/tasks/abc101_a

(defun fn (s)
    (reduce #'+
        s
        :key (lambda (c)
                (if (char= c #\+)
                    1
                    -1))))

(prin1 (fn "+-++"))
;=> 2

(print (fn "-+--"))
;=> -2

(print (fn "----"))
;=> -4
