(require 'autothemer)
(autothemer-deftheme 
 sombre "Thème sombre"
 ((((class color) (min-colors #xFFFFFF)))
  (sombre-noir "#000000")
  (sombre-blanc "#eef4d4")
  (sombre-vert "#1a871a")
  (sombre-violet "#8b31d6")
  (sombre-orange "#ff7a21")
  (sombre-jaune "#fff59d")
  )

 ((default (:foreground sombre-vert :background sombre-noir))
  (cursor (:background sombre-orange))
  (font-lock-builtin-face (:foreground sombre-jaune))
  ))
(provide-theme 'sombre)
