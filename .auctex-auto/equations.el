(TeX-add-style-hook
 "equations"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=0.7in" "right=0.7in" "top=1in" "bottom=0.7in") ("hyperref" "bookmarks=false") ("algpseudocode" "noend") ("algorithm" "plain")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "geometry"
    "fancyhdr"
    "graphicx"
    "amsmath"
    "amssymb"
    "hyperref"
    "algpseudocode"
    "algorithm"
    "listings"
    "color"
    "comment"
    "indentfirst"
    "enumitem"
    "setspace"
    "siunitx")
   (TeX-add-symbols
    '("floor" 1)
    '("ceil" 1)
    '("ForRange" 3)
    "StudentName"
    "Subject"
    "DocTitle"
    "StudentID"
    "union"
    "isect"))
 :latex)

