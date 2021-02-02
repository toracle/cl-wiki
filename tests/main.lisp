(defpackage cl-wiki/tests/main
  (:use :cl
        :cl-wiki
        :rove))
(in-package :cl-wiki/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-wiki)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
