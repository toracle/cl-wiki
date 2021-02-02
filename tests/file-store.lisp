(defpackage cl-moin/tests/store/file
  (:use :cl
        :cl-moin
        :cl-moin/store/file
        :rove))
(in-package :cl-moin/tests/store/file)


(deftest test-get-page
  (testing "test-get-page"
    (ok (string= (cl-moin/store/file::get-page nil) ""))))
