;;; Copyright (c) 2013-2015 The CHICKEN Team

;;; Redistribution and use in source and binary forms, with or without
;;; modification, are permitted provided that the following conditions
;;; are met:

;;; 1. Redistributions of source code must retain the above copyright
;;;    notice, this list of conditions and the following disclaimer.
;;; 2. Redistributions in binary form must reproduce the above copyright
;;;    notice, this list of conditions and the following disclaimer in the
;;;    documentation and/or other materials provided with the distribution.
;;; 3. The name of the authors may not be used to endorse or promote products
;;;    derived from this software without specific prior written permission.

;;; THIS SOFTWARE IS PROVIDED BY THE AUTHORS "AS IS" AND ANY EXPRESS OR
;;; IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
;;; OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
;;; IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY DIRECT, INDIRECT,
;;; INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
;;; NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
;;; DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
;;; THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
;;; (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
;;; THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

(export
  * + - /
  <= < >= = >
  abs 
  and
  append
  apply
  assoc assq assv
  begin
  binary-port?
  boolean? boolean=?
  bytevector
  bytevector-append 
  bytevector-copy bytevector-copy!
  bytevector-length bytevector-u8-ref bytevector-u8-set!
  bytevector?
  car cdr
  caar cadr cdar cddr
  call-with-current-continuation call/cc
  call-with-port 
  call-with-values
  case
  ceiling
  char-ready?
  char->integer integer->char
  char=? char<? char>? char<=? char>=?
  char?
  close-input-port close-output-port
  close-port
  complex?
  cond
  cond-expand
  cons
  current-input-port current-output-port current-error-port
  define
  define-record-type
  define-syntax
  define-values
  denominator numerator
  do
  dynamic-wind
  eof-object
  eof-object?
  eq? eqv? equal?
  error
  error-object-irritants error-object-message
  error-object?
  even? odd?
  exact inexact
  exact-integer-sqrt
  exact-integer?
  exact? inexact?
  exp
  expt
  features
  file-error?
  floor
  floor/ floor-quotient floor-remainder
  flush-output-port
  for-each
  gcd lcm
  get-output-bytevector
  get-output-string
  guard
  if
  #|
  import ; provided by the "r7rs" module
  import-for-syntax ; same
  |#
  include 
  include-ci
  input-port-open? output-port-open?
  input-port? output-port?
  integer?
  lambda
  length
  let let*
  letrec letrec*
  let-values let*-values
  let-syntax letrec-syntax
  list list-copy list-ref list-set! list-tail list?
  list->vector
  make-bytevector
  make-list
  make-parameter
  make-string
  make-vector
  map
  max min
  member memq memv
  modulo remainder
  negative? positive?
  newline
  not
  null?
  number->string string->number
  number?
  open-input-bytevector open-output-bytevector
  open-input-string open-output-string
  or
  pair?
  parameterize
  peek-char
  peek-u8
  port?
  procedure?
  quasiquote
  quote
  quotient remainder
  raise raise-continuable
  rational?
  rationalize
  read-bytevector read-bytevector!
  read-char
  read-error?
  read-line
  read-string
  read-u8
  real?
  reverse
  round
  set!
  set-car! set-cdr!
  square
  string
  string->list list->string
  string->utf8 utf8->string
  string->symbol symbol->string
  string->vector
  string-append
  string-copy
  string-copy!
  string-fill!
  string-for-each
  string-length
  string-map
  string-ref string-set!
  string=? string<? string>? string<=? string>=?
  string?
  substring
  symbol=?
  symbol?
  syntax-error
  #|
  syntax-rules ; provided by the "r7rs" module
  |#
  textual-port?
  truncate
  truncate/ truncate-quotient truncate-remainder
  u8-ready?
  unless
  #|
  unquote unquote-splicing ; provided by `quasiquote`
  |#
  values
  vector
  vector-append
  vector-copy vector-copy!
  vector-fill!
  vector-for-each
  vector-length
  vector-map
  vector-ref vector-set!
  vector->list
  vector->string
  vector?
  when
  with-exception-handler
  write-bytevector 
  write-char
  write-string
  write-u8
  zero?
  )
