; https://atcoder.jp/contests/abc060/tasks/abc060_a

(defun fn (a b c)
    (let (
        (a-last (aref a (1- (length a))))
        (b-first (aref b 0))
        (b-last (aref b (1- (length b))))
        (c-first (aref c 0)))

        (if (and (char= a-last b-first) (char= b-last c-first))
            "YES"
            "NO")))

(print (fn "rng" "gorilla" "apple"))
;=> YES

(print (fn "yakiniku" "unagi" "sushi"))
;=> NO

(print (fn "a" "a" "a"))
;=> YES

(print (fn "aaaaaaaaab" "aaaaaaaaaa" "aaaaaaaaab"))
;=> NO
