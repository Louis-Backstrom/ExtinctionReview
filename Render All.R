library(quarto)
library(styler)

style_file(list.files(pattern = ".qmd"))


quarto_render("A - Extinct.qmd")
quarto_render("A - Extant.qmd")
quarto_render("A - Comparison.qmd")


quarto_render("B - Extinct.qmd")
quarto_render("B - Extant.qmd")
quarto_render("B - Comparison.qmd")


quarto_render("C1 - Extinct.qmd")
quarto_render("C2 - Extinct.qmd")
quarto_render("C3 - Extinct.qmd")
quarto_render("C4 - Extinct.qmd")

quarto_render("C1 - Extant.qmd")
quarto_render("C2 - Extant.qmd")
quarto_render("C3 - Extant.qmd")
quarto_render("C4 - Extant.qmd")

quarto_render("C - Comparison.qmd")


quarto_render("D1 - Extinct.qmd")
quarto_render("D2 - Extinct.qmd")
quarto_render("D3 - Extinct.qmd")
quarto_render("D4 - Extinct.qmd")