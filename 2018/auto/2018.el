(TeX-add-style-hook
 "2018"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "paperwidth=185mm" "paperheight=260mm" "text={148mm,220mm}" "left=21mm" "right=21mm" "top=25.5mm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "xcolor"
    "ctex"
    "geometry")
   (TeX-add-symbols
    "Done"))
 :latex)

