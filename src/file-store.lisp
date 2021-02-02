(defpackage :cl-wiki/store/file
  (:use :common-lisp))

(in-package :cl-wiki/store/file)


(defparameter *storage-root* "wikidata")


(defun get-page (pagename &optional rev)
  ""
  "")


(defun put-page (pagename content)
  ""
  t)


(defun delete-page (pagename)
  t)


(defun rename-page (pagename new-pagename)
  t)


(defun all-pages ()
  t)


(defun recent-changes (&optional recent)
  nil)


(defun backlink (pagename)
  t)


(defun add-attachment (pagename filename file)
  t)


(defun delete-attachment (pagename filename)
  t)


(defun get-attachment (pagename filename)
  t)


(defun search-title (pagename)
  t)


(defun search-text (text)
  t)
