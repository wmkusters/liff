;;; liff.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2026 Bill Kusters
;;
;; Author: Bill Kusters <billk@Bills-MacBook-Air.local>
;; Maintainer: Bill Kusters <billk@Bills-MacBook-Air.local>
;; Created: May 26, 2026
;; Modified: May 26, 2026
;; Version: 0.0.1
;; Keywords: abbrev bib c calendar comm convenience data docs emulations extensions faces files frames games hardware help hypermedia i18n internal languages lisp local maint mail matching mouse multimedia news outlines processes terminals tex tools unix vc wp
;; Homepage: https://github.com/billk/liff
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:



(require 'magit)

(defun liff (branch)
  "Checkout BRANCH as a worktree at PATH."
  (interactive
   (list
    (magit-read-branch-or-commit "Branch")))
  (magit-worktree-checkout "./liff-worktree" branch))

(provide 'liff)


;;; liff.el ends here
