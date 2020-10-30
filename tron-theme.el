;; Tron Color Theme for Emacs.
;;
;; MIT License Copyright (c) 2012 Ivan Marcin <ivan at ivanmarcin dot com>
;;
;; All patches welcome

;; --------------
;; This porting makes tron no longer rely on color-theme package, 
;; since Emacs has it's theme mechanism from Emacs 24.

;; How to use:
;; copy the theme file to your themes folder or create one in your home directory.
;; edit init.el and add this 2 lines: 
;;(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;;(load-theme `tron t)
;;
;; or
;; load it manually by pressing
;; M-x load-theme, then choose tron, it should work
;; Or, simple use (load-theme 'tron t) to enable the theme from start.

;;; tron-theme

;;; Code
(deftheme tron 
  "Based on Color theme by Ivan Marcin,  created 2012-08-25")
 


(custom-theme-set-faces
 `tron
 `(default ((t (:background "#000000" :foreground "#d9d9d9" ))))
 `(bold ((t (:bold t))))
 `(bold-italic ((t (:bold t))))
 `(border-glyph ((t (nil))))
 '(link ((t (:foreground "LightSteelBlue4"))))
 `(fringe ((t (:background "gray20"))))
 `(mode-line ((t (:foreground "#072d40" :background "#36648b"))))
 `(region ((t (:background "#356a9c"))))
 `(font-lock-builtin-face ((t (:foreground "#559ff1"))))
 `(font-lock-comment-face ((t (:foreground "#575b5b"))))
 `(font-lock-function-name-face ((t (:foreground "DodgerBlue"))))
 `(font-lock-keyword-face ((t (:foreground "SteelBlue1"))))
 `(font-lock-string-face ((t (:foreground "LightSteelBlue3"))))
 `(font-lock-type-face ((t (:foreground"#74abbe"))))
 `(font-lock-constant-face ((t (:foreground "#eeedec"))))
 `(font-lock-variable-name-face ((t (:foreground "SteelBlue3"))))
 `(font-lock-warning-face ((t (:foreground "red" :bold t))))
 `(highlight ((t (:background "grey20"))))
 `(minibuffer-prompt ((t (:foreground "#729fcf" :bold t))))
 `(outline-1 ((t (:inherit font-lock-function-name-face :height 1.1))))
 `(outline-2 ((t (:inherit font-lock-variable-name-face))))
 `(outline-3 ((t (:inherit font-lock-function-name-face))))
 `(outline-4 ((t (:foreground "gray70"))))
 `(outline-5 ((t (:foreground "gray80"))))
 `(outline-6 ((t (:inherit outline-4))))
 `(outline-7 ((t (:inherit outline-5))))
 `(shadow ((t (:foreground "grey50"))))
 `(org-meta-line ((t (:inherit shadow))))
 `(org-special-keyword ((t (:inherit font-lock-comment-face :height 0.9))))
 `(org-archived ((t (:inherit shadow :height 0.8))))
 `(org-block ((t (:background "gray10" :foreground "grey80"))))
 `(org-block-begin-line ((t (:inherit org-meta-line :extend t :background "gray20" :foreground "gray70"))))
 `(org-checkbox ((t (:inherit bold :background "gray10" :box (:line-width 1 :color "grey10" :style released-button)))))
 `(org-checkbox-statistics-todo ((t (:weight normal :height 0.9))))
 `(org-date ((t (:inherit org-special-keyword))))
 `(org-document-title ((t (:inherit font-lock-function-name-face :height 1.1))))
 `(org-done ((t (:foreground "gray70" :height 0.7 :slant italic))))
 `(org-headline-done ((t (:foreground "#575b5b" :slant italic))))
 `(org-tag ((t (:height 0.8))))
 `(org-todo ((t (:overline "SteelBlue1" :underline "SteelBlue1"))))
 `(org-verbatim ((t (:background "gray20" :foreground "grey70"))))
 )

(provide-theme `tron)

;;eof
