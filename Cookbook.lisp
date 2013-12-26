; System package file for Cookbook-lisp.
; Loads and exports all of Cookbook-lisp as a package.

;Dependencies

(load "Ingredients/Functional/Break.lisp")
(load "Ingredients/Lists/Access.lisp")
(load "Ingredients/Lists/Modify.lisp")
(load "Ingredients/Tupples/Look.lisp")

;Package Definitions

(defpackage :Br
  (:use :common-lisp)
  (:export :filterbreak :removeBreak :btr :imbreakp)
 ) ; I don't like parenthesis on one line anywhere but packages, don't hound me.

(defpackage :Ac
  (:use :common-lisp)
  (:export :elemp :fcount :containsp :qsort)
)

(defpackage :Md
  (:use :common-lisp)
  (:export :rev :rm :splitOn :snipe)
)

(defpackage :Lk
  (:use :common-lisp)
  (:export :look)
)
