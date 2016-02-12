;;; packages.el --- work Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defvar work-packages
  '(
    ;; package works go here
    haml-mode
    js2-mode
    markdown-mode
    web-mode
    )
  "List of all packages to install and/or initialize. Built-in packages
which require an initialization must be listed explicitly in the list.")

(defvar work-excluded-packages '()
  "List of packages to exclude.")

;; For each package, define a function work/init-<package-work>
;;
;; (defun work/init-my-package ()
;;   "Initialize my package"
;;   )
;;
;; Often the body of an initialize function uses `use-package'
;; For more info on `use-package', see readme:
;; https://github.com/jwiegley/use-package

(defun work/init-haml-mode ()
  (use-package haml-mode))

(defun work/init-js2-mode ()
  (use-package js2-mode))

(defun work/init-markdown-mode ()
  (use-package markdown-mode))

(defun work/init-web-mode ()
  (use-package web-mode))
