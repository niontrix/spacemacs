;;; config.el --- fsharp Layer config File for Spacemacs
;;
;; Copyright (c) 2012-2020 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(spacemacs|define-jump-handlers fsharp-mode fsharp-ac/gotodefn-at-point)

(defvar fsharp-backend nil
  "The backend to use for IDE features.
Possible values are `lsp' and `eglot'.
If `nil' then 'eglot` is the default backend unless `lsp' layer is used")

(defvar fsharp-indent-mode nil
  "The function to use for handling the indentation in F# files.
Possible values are `default' and `stupid'.
If `nil' then the default indent function of `fsharp-mode' is used.")

(defvar fsharp-stupid-indent-level 4
  "The indentation level to use when using stupid-indent-mode as the indentation handler.
The default value is 4.")
