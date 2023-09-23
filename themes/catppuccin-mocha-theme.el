;;; catppuccin-mocha-theme.el --- Soothing pastel theme for Emacs 🐃 -*- lexical-binding: t; -*-

;; Copyright (C) 2023 Nekosis

;; Author: Nekosis <37462865+Nekosis@users.noreply.github.com>
;; Created: 23 Sep 2023

;; URL: https://github.com/Nekosis/nyamacs

;;; Package-Requires: ((autothemer))

;; This file is not part of GNU Emacs.

;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Soothing pastel theme for Emacs 🐃

;;; Code:

(require 'autothemer)

(autothemer-deftheme
 catppuccin-mocha "Soothing pastel theme for Emacs 🐃"

 ((((class color) (min-colors #xFFFFFF)))

  (ctp-rosewater "#f5e0dc")
  (ctp-flamingo "#f2cdcd")
  (ctp-pink "#f5c2e7")
  (ctp-mauve "#cba6f7")
  (ctp-red "#f38ba8")
  (ctp-maroon "#eba0ac")
  (ctp-peach "#fab387")
  (ctp-yellow "#f9e2af")
  (ctp-green "#a6e3a1")
  (ctp-teal "#94e2d5")
  (ctp-sky "#89dceb")
  (ctp-sapphire "#74c7ec")
  (ctp-blue "#89b4fa")
  (ctp-lavender "#b4befe")
  (ctp-text "#cdd6f4")
  (ctp-subtext1 "#bac2de")
  (ctp-subtext0 "#a6adc8")
  (ctp-overlay2 "#9399b2")
  (ctp-overlay1 "#7f849c")
  (ctp-overlay0 "#6c7086")
  (ctp-surface2 "#585b70")
  (ctp-surface1 "#45475a")
  (ctp-surface0 "#313244")
  (ctp-base "#1e1e2e")
  (ctp-mantle "#181825")
  (ctp-crust "#11111b"))

 ( ;; Basic/miscellaneous faces
  (cursor (:background ctp-rosewater))
  (default (:foreground ctp-text :background ctp-base))
  (fringe (:background ctp-base :foreground ctp-surface1))
  (highlight (:background ctp-surface0))
  (hl-line (:background ctp-surface0))
  (line-number (:foreground ctp-surface1 :background ctp-base))
  (line-number-current-line
   (:foreground ctp-lavender :background ctp-base))
  (link (:foreground ctp-lavender :underline t))
  (minibuffer-prompt (:foreground ctp-subtext0))
  (mode-line (:background ctp-mantle :foreground ctp-text))
  (mode-line-inactive
   (:background ctp-crust :foreground ctp-overlay0))
  (region (:background ctp-surface0))
  (vi-tilde-fringe-face (:inherit 'line-number))
  ;; Syntax highlighting
  (font-lock-bracket-face (:foreground ctp-overlay2))
  (font-lock-builtin-face (:foreground ctp-red))
  (font-lock-comment-face (:foreground ctp-overlay0 :italic t))
  (font-lock-comment-delimiter-face (:foreground ctp-overlay0))
  (font-lock-constant-face (:foreground ctp-peach))
  (font-lock-delimiter-face (:foreground ctp-overlay2))
  (font-lock-doc-face (:foreground ctp-overlay0 :italic t))
  (font-lock-escape-face (:foreground ctp-pink))
  (font-lock-function-call-face (:foreground ctp-blue))
  (font-lock-function-name-face (:foreground ctp-blue))
  (font-lock-keyword-face (:foreground ctp-mauve))
  (font-lock-negation-char-face (:foreground ctp-sky))
  (font-lock-number-face (:foreground ctp-peach))
  (font-lock-operator-face (:foreground ctp-sky))
  (font-lock-preprocessor-face (:foreground ctp-yellow))
  (font-lock-reference-face (:foreground ctp-peach))
  (font-lock-string-face (:foreground ctp-green))
  (font-lock-type-face (:foreground ctp-yellow))
  (font-lock-variable-name-face (:foreground ctp-text))
  (font-lock-variable-use-face (:foreground ctp-text))
  (font-lock-warning-face (:foreground ctp-yellow))
  ;; Org mode
  (org-block (:background ctp-mantle :foreground ctp-text))
  (org-block-begin-line (:foreground ctp-overlay0 :italic t))
  (org-block-end-line (:inherit 'org-block-begin-line))
  (org-code (:foreground ctp-green))
  (org-document-info (:foreground ctp-sapphire))
  (org-document-info-keyword (:foreground ctp-overlay0 :italic t))
  (org-document-title (:bold t :foreground ctp-blue :height 1.44))
  (org-level-1 (:bold t :foreground ctp-red :height 1.3))
  (org-level-2 (:bold t :foreground ctp-peach :height 1.2))
  (org-level-3 (:bold t :foreground ctp-yellow :height 1.2))
  (org-level-4 (:foreground ctp-green))
  (org-level-5 (:foreground ctp-sapphire))
  (org-level-6 (:foreground ctp-lavender))
  (org-level-7 (:foreground ctp-mauve))
  (org-level-8 (:foreground ctp-maroon))
  (org-verbatim (:foreground ctp-green))
  ;; Terminal
  (term (:foreground ctp-text :background ctp-base))
  (term-color-black
   (:foreground ctp-surface1 :background ctp-surface1))
  (term-color-black-white
   (:foreground ctp-surface2 :background ctp-surface2))
  (term-color-red (:foreground ctp-red :background ctp-red))
  (term-color-bright-red (:foreground ctp-red :background ctp-red))
  (term-color-green (:foreground ctp-green :background ctp-green))
  (term-color-bright-green
   (:foreground ctp-green :background ctp-green))
  (term-color-yellow (:foreground ctp-yellow :background ctp-yellow))
  (term-color-bright-yellow
   (:foreground ctp-yellow :background ctp-yellow))
  (term-color-blue (:foreground ctp-blue :background ctp-blue))
  (term-color-bright-blue (:foreground ctp-blue :background ctp-blue))
  (term-color-magenta (:foreground ctp-pink :background ctp-pink))
  (term-color-bright-magenta
   (:foreground ctp-pink :background ctp-pink))
  (term-color-cyan (:foreground ctp-teal :background ctp-teal))
  (term-color-bright-cyan (:foreground ctp-teal :background ctp-teal))
  (term-color-white
   (:foreground ctp-subtext1 :background ctp-subtext1))
  (term-color-bright-white
   (:foreground ctp-subtext0 :background ctp-subtext0))
  ;; ANSI
  (ansi-color-black
   (:foreground ctp-surface1 :background ctp-surface1))
  (ansi-color-bright-black
   (:foreground ctp-surface2 :background ctp-surface2))
  (ansi-color-red (:foreground ctp-red :background ctp-red))
  (ansi-color-bright-red (:foreground ctp-red :background ctp-red))
  (ansi-color-green (:foreground ctp-green :background ctp-green))
  (ansi-color-bright-green
   (:foreground ctp-green :background ctp-green))
  (ansi-color-yellow (:foreground ctp-yellow :background ctp-yellow))
  (ansi-color-bright-yellow
   (:foreground ctp-yellow :background ctp-yellow))
  (ansi-color-blue (:foreground ctp-blue :background ctp-blue))
  (ansi-color-bright-blue (:foreground ctp-blue :background ctp-blue))
  (ansi-color-magenta (:foreground ctp-pink :background ctp-pink))
  (ansi-color-bright-magenta
   (:foreground ctp-pink :background ctp-pink))
  (ansi-color-cyan (:foreground ctp-teal :background ctp-teal))
  (ansi-color-bright-cyan (:foreground ctp-teal :background ctp-teal))
  (ansi-color-white
   (:foreground ctp-subtext1 :background ctp-subtext1))
  (ansi-color-bright-white
   (:foreground ctp-subtext0 :background ctp-subtext0))))

(provide-theme 'catppuccin-mocha)

;;; catppuccin-mocha-theme.el ends here
