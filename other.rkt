#lang racket/base

(module m racket/base
  (require syntax/stx)
  (provide (all-from-out syntax/stx)))