(require 'autothemer)
(autothemer-deftheme 
 fonce "Thème sombre"
 ((((class color) (min-colors #xFFFFFF)))
   (noirC "#002b36")
   (noirF "#000000")
   (vertC "#14892e")
   (jauneC "#657b83")
   (bleuC "#839496")
   (cyanC "#93a1a1")
   (blanc "#eee8d5")
   (blancC "#fdf6e3")
   (jaune "#b58900")
   (rougeC "#cb4b16")
   (rouge "#dc322f")
   (mgenta "#d33682")
   (mgentaC "#6c71c4")
   (bleu "#268bd2")
   (cyanF "#2aa198")
   (vertF "#859900")
  (sombre-noir "#000000")
  (sombre-blanc "#eef4d4")
  (sombre-vert "#1a871a")
  (sombre-violet "#8b31d6")
  (sombre-orange "#ff7a21")
  (sombre-jaune "#fff59d")
  )

 ((default (:foreground vertC :background noirF))
  (cursor (:background mgenta))
  (font-lock-builtin-face (:foreground jaune))
  (font-lock-constant-face (:foreground bleuC))
  (font-lock-comment-face (:foreground blanc))
  (font-lock-type-face (:foreground rouge))
  (font-lock-variable-name-face (:foreground bleu))
  ))
(provide-theme 'fonce)