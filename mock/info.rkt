#lang info
(define collection "mock")
(define scribblings '(("main.scrbl" (multi-page) ("Testing") "mock")))
(define version "2.2")
(define deps
  '("arguments"
    ("base" #:version "6.4")
    "fancy-app"
    "reprovide-lang"))
(define build-deps
  '("racket-doc"
    "scribble-lib"
    "sweet-exp"))
(define implies
  '("arguments"))
(define compile-omit-paths
  '("private"))
(define test-omit-paths
  '(#rx"\\.scrbl$"
    #rx"info\\.rkt$"
    #rx"util-doc\\.rkt$"))
