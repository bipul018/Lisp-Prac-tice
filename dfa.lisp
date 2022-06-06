(defvar *dfa-table* (list ))
(defvar *dfa-final* )
(defvar *dfa-n-state*)
(defvar *dfa-n-char*)

(print "Enter number of alphabets involved : ")
(setf *dfa-n-char* (read))
(print "Enter number of states involved: ")
(setf *dfa-n-state* (read))
(print "Now enter the transition function: ")
(terpri)

(defvar *i* 0)
(defvar *j* 0)

(block out-block 	(loop 
	(when (not (< *i* *dfa-n-state*) ) (return) )
	(format t "Enter fxns for state q~a~%" *i*)
	( block in-block (loop
		(when (not (< *j* *dfa-n-char*) ) (return))
		(format t "Enter fxn for q~a(~a) : " *i* *j*)
		(
		)
	))

	
)



(setf *dfa-table* (read))


(format t "~a~%" (car *dfa-table*))