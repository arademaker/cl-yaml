(in-package :cl-user)
(defpackage cl-yaml-test
  (:use :cl :fiveam))
(in-package :cl-yaml-test)

(run! 'cl-yaml-test.float:float)
(run! 'cl-yaml-test.scalar:scalar)
(run! 'cl-yaml-test.parser:parser)
(run! 'cl-yaml-test.emitter:emitter)
