(deftheme cde "expérimentation 03")
;; #2aa1ff
(custom-theme-set-faces
 'cde
 '(default ((t (:background "black" :foreground "#88ff66"))))
 '(mouse ((t (:foreground "black"))))
 '(cursor ((t (:foreground "#dc322f"))))
 '(border ((t (:foreground "#d33682"))))

 '(font-lock-builtin-face ((t (:foreground "#2aa198"))))
 '(font-lock-comment-face ((t (:foreground "#d3d7c7"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#d3d7cf"))))
 '(font-lock-constant-face ((t (:foreground "#2aa198"))))
 '(font-lock-function-name-face ((t (:foreground "#2aa198"))))
 '(font-lock-keyword-face ((t (:foreground "#fcd000"))))
 '(font-lock-string-face ((t (:foreground "#ff3c41"))))
 '(font-lock-type-face ((t (:foreground "#b58900"))))
 '(font-lock-variable-name-face ((t (:foreground "#0ebeff"))))
 '(font-lock-warning-face ((t (:foreground "#d33682"))))
 '(font-lock-function-name-face ((t (:foreground "#d027e4"))))
 '(font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))

  ;; Parenthesis matching
 '(show-paren-match-face ((t (:foreground "#2e3436" :background "#73d216"))))
 '(show-paren-mismatch-face ((t (:foreground "#2e3436" :background "#ef2929"))))

 )

(provide-theme 'cde)

