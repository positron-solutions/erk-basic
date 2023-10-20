;;; erk-basic.el --- Elisp repository kit basic -*- lexical-binding: t; -*-

;; Copyright (C) 2023 Positron Solutions <contact@positron.solutions>

;; Author:  Positron Solutions <contact@positron.solutions>
;; Keywords: convenience, programming
;; Version: 0.1.0
;; Package-Requires: ((emacs "28.1"))
;; Homepage: http://github.com/positron-solutions/erk-basic-basic

;; Permission is hereby granted, free of charge, to any person obtaining a copy of
;; this software and associated documentation files (the "Software"), to deal in
;; the Software without restriction, including without limitation the rights to
;; use, copy, modify, merge, publish, distribute, sub-license, and/or sell copies of
;; the Software, and to permit persons to whom the Software is furnished to do so,
;; subject to the following conditions:

;; The above copyright notice and this permission notice shall be included in all
;; copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
;; FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
;; COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
;; IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
;; CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

;;; Commentary:

;; This is a really simple package created using `elisp-repo-kit'.  It contains
;; one function, which has an ERT test.  Reload the commands or run the tests
;; with `erk-reload-project-package' and `erk-ert-project'.  Have fun!

;;; Code:

;; see flake.nix for providing dependencies for CI and local development.
(defgroup erk-basic nil "Elisp repository kit basic." :prefix 'erk-basic :group 'convenience)

(defcustom erk-basic-greeting "hello"
  "Default author for renaming."
  :group 'erk-basic
  :type 'string)

;;;###autoload
(defun erk-basic-hello ()
  "Say hello.
Customize message in `erk-basic-greeting'."
  (interactive)
  (message erk-basic-greeting))

(provide 'erk-basic)
;;; erk-basic.el ends here
