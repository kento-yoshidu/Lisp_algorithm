; https://atcoder.jp/contests/abc059/tasks/abc059_a

(defun fn (a b c)
    (concatenate 'string
        (string-upcase (string (char (string-trim " " a) 0)))  ; 余分な空白を取り除いてから最初の文字を取得
        (string-upcase (string (char (string-trim " " b) 0)))  ; 同様にb
        (string-upcase (string (char (string-trim " " c) 0)))))  ; 同様にc

(print (fn "atcoder" "beginner" "contest"))
;=> ABC

(print (fn "resident" "register" "number"))
;=> ARN

(print (fn "k" "nearest" "neighbor"))
;=> KNN

(print (fn "async" "layered" "coding"))
;=> ALC
