library(rmarkdown)
library(here)

here()
render(here("r-code", "ChangesMarkdown.Rmd"), output_file = "../_pages/recent-changes.md")
