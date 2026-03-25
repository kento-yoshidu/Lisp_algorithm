; https://atcoder.jp/contests/abc445/tasks/abc445_a

(defun fn (s)
    (if (char= (char s 0)
               (char s (1- (length s))))
        "Yes"
        "No"))

(prin1 (fn "luminol"))
;=> Yes

(print (fn "rule"))
;=> No
