
(defvar *detail* (list :Name 'Bipul :Age 19))

;(format t "~% ~a" (get *detail* 'name))

(terpri)

(defvar *new-objs* 
	'((IronMan (Tony Stark))
	  (Spider-Man (Peter Parker))))

(format t "~a " (car *new-objs*))

(format t "~a " (rassoc 'peter  *new-objs*))

(defun get-val-list(num)
	(values (+ num 1) (* num num) ) )

(format t "~% ~a " (multiple-values-limit ))

(format t "~% ~a" (multiple-value-list (floor 5.6 2)))













