library(quarto)
library(styler)

# Import render_safe(), which wraps quarto_render() in a tryCatch() to allow the
# script to continue if one render fails, and notifies progress via ntfy
source("Render Functions.R")

# Style all quarto files before rendering using tidyverse style
style_file(list.files(pattern = ".qmd"))


render_safe("A - Extinct.qmd")
render_safe("A - Extant.qmd")
render_safe("A - Comparison.qmd")


render_safe("B - Extinct.qmd")
render_safe("B - Extant.qmd")
render_safe("B - Comparison.qmd")


render_safe("C1 - Extinct.qmd")
render_safe("C2 - Extinct.qmd")
render_safe("C3 - Extinct.qmd")
render_safe("C4 - Extinct.qmd")
render_safe("C - Comparison.qmd")


render_safe("D1 - Extinct.qmd")
render_safe("D2 - Extinct.qmd")
render_safe("D3 - Extinct.qmd")
render_safe("D4 - Extinct.qmd")
render_safe("D - Comparison.qmd")


render_safe("Laughing Owl - Extinct.qmd")
render_safe("Jerdon's Courser - Extant.qmd")
render_safe("Slender-billed Curlew - Challenge.qmd")
render_safe("Examples - Comparison.qmd")