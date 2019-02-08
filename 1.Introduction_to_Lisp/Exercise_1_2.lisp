(defun power (a b)
  "Power raises x to the nth power. N must be an integer >= 0.
This executes in log n time, because of the check for even n."
  (cond ((= n 0) 1)
	((evenp n) (expt (power x (/ n 2)) 2))
	(t (* x (power x (- n 1))))))
