(defun count-atoms (exp)
  "Return the total number of non-nil atoms in the expression."
  (cond ((null exp) 0)
	((atom exp) 1)
	(t (+ (count-atoms (first exp))
	      (count-atoms (rest exp))))))
