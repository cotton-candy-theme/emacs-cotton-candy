;;; cotton-candy-theme.el --- cotton-candy
;;; Version: 1.0
;;; Commentary:
;;; A theme called cotton-candy
;;; Code:

(deftheme cotton-candy "DOCSTRING for cotton-candy")
  (custom-theme-set-faces 'cotton-candy
   '(default ((t (:foreground "#f27236" :background "#fdf9ed" ))))
   '(cursor ((t (:background "#a0c5f4" ))))
   '(fringe ((t (:background "#fbf9f2" ))))
   '(mode-line ((t (:foreground "#f4557d" :background "#e8edf4" ))))
   '(region ((t (:background "#ccdaea" ))))
   '(secondary-selection ((t (:background "#cddbec" ))))
   '(font-lock-builtin-face ((t (:foreground "#ec6083" ))))
   '(font-lock-comment-face ((t (:foreground "#adddf4" ))))
   '(font-lock-function-name-face ((t (:foreground "#f0527a" ))))
   '(font-lock-keyword-face ((t (:foreground "#42b1e5" ))))
   '(font-lock-string-face ((t (:foreground "#f42fb5" ))))
   '(font-lock-type-face ((t (:foreground "#6a70f4" ))))
   '(font-lock-constant-face ((t (:foreground "#8c9ef0" ))))
   '(font-lock-variable-name-face ((t (:foreground "#8498ec" ))))
   '(minibuffer-prompt ((t (:foreground "#9fc4f2" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'cotton-candy)

;;; cotton-candy-theme.el ends here
