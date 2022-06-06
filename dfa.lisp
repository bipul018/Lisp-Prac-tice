(defvar *dfa-table* (list ))
(defvar *dfa-final* )
(defvar *dfa-n-state*)
(defvar *dfa-n-char*)


(setf *dfa-table* (read))


(format t "~a~%" (car *dfa-table*))