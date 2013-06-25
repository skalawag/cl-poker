;;;; cl-poker.asd

(asdf:defsystem #:cl-poker
  :serial t
  :description "Describe cl-poker here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:cl-utilities
               #:cl-unit-tests)
  :components ((:file "package")
               (:file "cl-poker")))
