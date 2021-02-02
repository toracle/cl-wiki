(defsystem "cl-moin"
  :version "0.1.0"
  :author "Jeongsoo Park"
  :license "MIT"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main")
                 (:file "file-store"))))
  :description ""
  :in-order-to ((test-op (test-op "cl-moin/tests"))))

(defsystem "cl-moin/tests"
  :author "Jeongsoo Park"
  :license "MIT"
  :depends-on ("cl-moin"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cl-moin"
  :perform (test-op (op c) (symbol-call :rove :run c)))
