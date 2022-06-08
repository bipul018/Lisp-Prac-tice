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
	(defvar state-list )
	(setf state-list '())
	(setf *j* 0)
	( block in-block (loop
		(when (not (< *j* *dfa-n-char*) ) (return))
		(format t "Enter fxn for q~a(~a) : " *i* *j*)
		(defvar next-state )
		(setf next-state (read))
		(setf next-state (if (listp next-state) (next-state) (list next-state)))
		(setf state-list (append state-list next-state))
		
		(setf *j* (+ *j* 1))
		)
	)
	(setf *dfa-table* (append *dfa-table* `(,state-list)))
	(setf *i* (+ *i* 1))
	)

	
)



(format t "~a~%" *dfa-table*)