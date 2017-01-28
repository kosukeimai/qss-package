# Compile and save rdata
library("readr")
library("stringr")

# copy csv files from qss/ to data-raw/
# ----------------------------------------
csv_files <- dir("qss", pattern = ".*\\.csv$", full.names = TRUE,
                 recursive = TRUE)
for (fn in csv_files) {
  dst <- file.path("data-raw", basename(fn))
  file.copy(fn, dst)
  cat("Copy ", fn, " to ", dst, "\n")
}

# For all csv files in data-raw/ save to data/*.rda
data_raw_csv <- dir("data-raw", pattern = ".*\\.csv",
                    full.names = TRUE)
spec_dir <- "data-raw/spec"
#' PREDICTION/social.csv uses the wrong primary date
#' PROBABILITY/intrade08.csv is a superset of PREDICTION/intrade08.csv
ignore_files <-
    c("qss/PREDICTION/social.csv",
      "qss/PREDICTION/intrade08.csv")
dir.create(spec_dir, showWarnings = FALSE, recursive = TRUE)
qss_data <- new.env()
for (fn in csv_files) {
  if (fn %in% ignore_files) {
    next
  }
  dataname <- make.names(tools::file_path_sans_ext(basename(fn)))
  spec_file <- file.path(spec_dir, paste0(dataname, ".R"))
  spec_file_exists <- file.exists(spec_file)
  if (spec_file_exists) {
    cat("Using col_type spec in ", spec_file, "\n")
    col_types <- dget(spec_file)
    .data <- read_csv(fn,
                      skip = 1,
                      col_types = col_types,
                      col_names = names(col_types$cols))
  } else {
    cat("File ", spec_file, " does not exist.\n")
    .data <- read_csv(fn)
    cat("Writing col_type specs to ", spec_file, ".\n")
    cat(format(spec(.data)), file = spec_file)
  }
  qss_data[[dataname]] <- .data
  cat("Reading ", fn, "\n")
}
for (dataset in ls(qss_data)) {
  rda_name <- file.path("data", paste0(dataset, ".rda"))
  save(list = dataset, file = rda_name, envir = qss_data,
       compress = "bzip2")
  cat("Saving ", rda_name, "\n")
}

#' copy some RData files
file.copy("qss/PROBABILITY/fraud.RData", "data/fraud.rda")


# Copy federalist papers
# --------------------------------------------------
dir.create("inst/extdata/", showWarnings = FALSE,
           recursive = TRUE)
file.copy("qss/DISCOVERY/federalist/", "inst/extdata/",
          recursive = TRUE)

# Copy some other non-csv files to inst/extdata
# --------------------------------------------------
otherfiles <- c("qss/INTRO/UNpop.RData", "qss/INTRO/UNpop.dta")
for (fn in otherfiles) {
  file.copy(fn, "inst/extdata/")
  cat("Copy ", fn, " to inst/extdata.\n")
}

#' Copy all R scripts into demo directory
#' Is this the right spot?
dir.create("demo", showWarnings = FALSE)
rscripts <- dir("qss", pattern = ".*\\.R$", full.names = TRUE)
for (fn in rscripts) {
  file.copy(fn, file.path("demo", basename(fn)))
}

