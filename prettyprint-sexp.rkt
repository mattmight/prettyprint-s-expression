#!/usr/bin/env racket
#lang racket

(require racket/pretty)

(define (pretty-write-all)

  (define next (read))
 
  (when (not (eof-object? next))
    (pretty-write next)
    (pretty-write-all)))
      

(pretty-write-all)
