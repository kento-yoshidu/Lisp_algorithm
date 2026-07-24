; https://atcoder.jp/contests/abc426/tasks/abc426_a

(defun fn (x y)
    (cond
        ((and (string= x "Ocelot") (string= y "Ocelot")) "Yes")
        ((string= x "Ocelot") "No")
        ((and (string= x "Serval") (string= y "Ocelot")) "Yes")
        ((and (string= x "Serval") (string= y "Serval")) "Yes")
        ((string= x "Serval") "No")
        ((string= x "Lynx") "Yes")))

(format t "~a~%" (fn "Serval" "Ocelot"))
;=> Yes

(format t "~a~%" (fn "Serval" "Lynx"))
;=> No

(format t "~a~%" (fn "Ocelot" "Ocelot"))
;=> Yes
