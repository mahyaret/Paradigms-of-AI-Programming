(defparameter *titles* '(Mr Mrs Miss Ms Sir Madam Dr Admiral Major General MD\, Jr.))
(defun last-name (name)
  "This function returns the last name"
  (if (member (first (last name)) *titles*)
      (last-name (reverse (rest (reverse name))))
      (first (last name))))
