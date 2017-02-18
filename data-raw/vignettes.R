#' convert R scripts for QSS into Vignette compatible R markdown
library("knitr")
library("stringr")

filenames <- dir("inst/scripts", pattern = "\\.R\\.bak$", full.names = TRUE)

dir.create("vignettes", showWarnings = FALSE)


#' Code used to add frontmatter to R scripts
frontmatter <- function(title) {
  foo <- c("#' ---",
    str_c("#' title: ", title),
    "#' output: rmarkdown::html_vignette",
    "#' vignette: >",
    "#'   %\\VignetteEngine{knitr::rmarkdown}",
    str_c("#'  %\\VignetteIndexEntry{", title, "}"),
    "#'  %\\VignetteEncoding{UTF-8}",
    "#' ---")
}

for (fn in filenames) {
  newfn <- gsub("\\.bak$", "", fn)
  title <- stringr::str_to_title(gsub("\\.R(\\.bak)?$", "", basename(fn)))
  lines <- c(frontmatter(title), readLines(fn))
  cat(lines, sep = "\n", file = newfn)
}

# Convert R scripts to vignettes.
for (fn in filenames) {
  spin(fn, format = "Rmd", knit = FALSE)
  rmd_file <- gsub("\\.R$", "\\.Rmd", perl = TRUE, fn)
  file.rename(rmd_file, file.path("vignettes", basename(rmd_file)))
}
