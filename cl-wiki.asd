(defsystem "cl-wiki"
  :version "0.1.0"
  :author "Jeongsoo Park"
  :license "MIT"
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "main")
                 (:file "file-store"))))
  :description ""
  :in-order-to ((test-op (test-op "cl-wiki/tests"))))

(defsystem "cl-wiki/tests"
  :author "Jeongsoo Park"
  :license "MIT"
  :depends-on ("cl-wiki"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main")
                 (:file "file-store"))))
  :description "Test system for cl-wiki"
  :perform (test-op (op c) (symbol-call :rove :run c)))
