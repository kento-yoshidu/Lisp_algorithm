; dの商を浮動小数点数で返す
(defun water_pressure (d)
  (/ d 100.0))

(print (equal 10.0 (water_pressure 1000)))
(print (equal 0.5 (water_pressure 50)))
(print (equal 31.41 (water_pressure 3141)))
