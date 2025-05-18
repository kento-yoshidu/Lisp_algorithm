; https://atcoder.jp/contests/abc049/tasks/abc049_a

(defun fn (c)
    (if (member c '(#\a #\i #\u #\e #\o))
        "vowel"
        "consonant"))

(print (fn #\a))
;=> vowel

(print (fn #\z))
;=> consonant

(print (fn #\s))
;=> consonant
