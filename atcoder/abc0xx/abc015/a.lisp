; https://atcoder.jp/contests/abc015/tasks/abc015_1

(defun fn (a b)
    (let ((a_len (length a))
            (b_len (length b)))
    (if (> a_len b_len)
        a
        b)))

(print (fn "isuruu" "isleapyear"))
;=> isleapyear

(print (fn "ttttiiiimmmmeeee" "time"))
;=> ttttiiiimmmmeeee
