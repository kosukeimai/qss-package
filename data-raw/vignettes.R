#' convert R scripts for QSS into Vignette compatible R markdown
library("knitr")

filenames <- dir("inst/scripts", pattern = "\\.R$", full.names = TRUE)

dir.create("vignettes", showWarnings = FALSE)

# Convert R scripts to vignettes.
for (fn in filenames) {
  spin(fn, format = "Rmd", knit = FALSE)
  rmd_file <- gsub("\\.R$", "\\.Rmd", perl = TRUE, fn)
  file.rename(rmd_file, file.path("vignettes", basename(rmd_file)))
}

