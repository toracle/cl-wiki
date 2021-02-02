(defpackage cl-wiki/tests/store/file
  (:use :cl
        :cl-wiki
        :cl-wiki/store/file
        :rove))
(in-package :cl-wiki/tests/store/file)


(deftest test-get-page
  (testing "test-get-page"
    (ok (string= (cl-wiki/store/file::get-page nil) ""))))
