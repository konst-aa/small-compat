(define-library
    (scheme small)
    (import (scheme base)
            (scheme case-lambda)
            (scheme char)
            (scheme complex)
            (scheme cxr)
            (scheme eval)
            (scheme file)
            (scheme inexact)
            (scheme lazy)
            (scheme load)
            (scheme process-context)
            (scheme r5rs)
            (scheme read)
            (scheme repl)
            (scheme time)
            (scheme write))
    
    (include "scheme-base-interface.scm")

    ;; (scheme case-lambda)
    (export case-lambda)

    ;; (scheme lazy)
    (export delay
            delay-force
            force
            make-promise
            promise?)

    ;; (scheme char)
    (export char-ci=? char-ci<? char-ci>? char-ci<=? char-ci>=?
            string-ci=? string-ci<? string-ci>? string-ci<=? string-ci>=?
            char-alphabetic? char-numeric? char-whitespace?
            char-upper-case? char-lower-case?
            char-foldcase string-foldcase
            char-upcase char-downcase
            string-upcase string-downcase
            digit-value)
    )
