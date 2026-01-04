; https://atcoder.jp/contests/abc388/tasks/abc388_a

(defun fn (s)
    (concatenate 'string (string (char s 0)) "UPC"))

(print (fn "Kyoto"))
;=> KUPC

(print (fn "Tohoku"))
;=> TUPC
