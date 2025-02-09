; https://atcoder.jp/contests/abc035/tasks/abc035_a

(defun fn (w h)
    (if (= (/ w 4) (/ h 3))
        "4:3"
        "16:9"))

(print (fn 4 3))
;=> 4:3

(print (fn 16 9))
;=> 16:9

(print (fn 28 21))
;=> 4:3
