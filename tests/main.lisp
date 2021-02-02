(defpackage cl-moin/tests/main
  (:use :cl
        :cl-moin
        :rove))
(in-package :cl-moin/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-moin)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
