; https://atcoder.jp/contests/abc093/tasks/abc093_a

(defun fn (s)
    (if (string= (coerce (sort (copy-seq s) #'char<) 'string) "abc")
        "Yes"
        "No"))

(print (fn "bac"))
;=> Yes

(print (fn "bab"))
;=> No

(print (fn "abc"))
;=> Yes

(print (fn "aaa"))
;=> No
