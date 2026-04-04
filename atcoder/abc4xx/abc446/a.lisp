; https://atcoder.jp/contests/abc446/tasks/abc446_a

(defun fn (s)
    (concatenate 'string "Of" (string-downcase s)))

(prin1 (fn "Glen"))
;=> Ofglen

(print (fn "I"))
;=> Ofi

(print (fn "Fred"))
;=> "Offred"
