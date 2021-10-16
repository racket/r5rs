#lang info

(define collection 'multi)

(define build-deps '("mzscheme-doc"
                     "scheme-lib"
                     "scribble-lib"
                     "r5rs-lib"
                     "compatibility-lib"
                     "racket-doc"))
(define deps '("base"))
(define update-implies '("r5rs-lib"))

(define pkg-desc "documentation part of \"r5rs\"")

(define pkg-authors '(mflatt))

;; TODO:
;; Once <https://tools.spdx.org/app/license_requests/126/>
;; is accepted (see <https://github.com/spdx/license-list-XML/issues/1340>),
;; uncomment this:
#;
(define license
  '(SchemeReport AND (Apache-2.0 OR MIT)))
