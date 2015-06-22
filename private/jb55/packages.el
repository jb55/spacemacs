;;; packages.el --- jb55 Layer packages File for Spacemacs
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

(setq jb55-packages
  '(
    jade-mode
    nix-mode
    glsl-mode
    markdown-mode
    ))

(defun jb55/init-nix-mode ()
  (use-package nix-mode :defer t))

(defun jb55/init-jade-mode ()
  (use-package jade-mode :defer t))

(defun jb55/init-markdown-mode ()
  (use-package markdown-mode :defer t))

(defun jb55/init-glsl-mode ()
  (use-package glsl-mode :defer t))
