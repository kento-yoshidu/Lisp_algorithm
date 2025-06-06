; https://atcoder.jp/contests/abc393/tasks/abc393_a

(defun fn (s1 s2)
    (cond
        ((and (string= s1 "sick") (string= s2 "sick")) 1)
        ((and (string= s1 "sick") (string= s2 "fine")) 2)
        ((and (string= s1 "fine") (string= s2 "sick")) 3)
        (t 4)))

(print (fn "sick" "fine"))
;=> 2

(print (fn "fine" "fine"))
;=> 4
