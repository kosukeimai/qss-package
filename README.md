<!-- DO NOT EDIT README.md directly. Edit README.Rmd -->
Quantitative Social Science: An Introduction
============================================

[![Travis-CI Build
Status](https://travis-ci.org/kosukeimai/qss-package.svg?branch=master)](https://travis-ci.org/kosukeimai/qss-package)

An R package containing the datasets used in

> Kosuke Imai. 2017. **[Quantitative Social Science: An
> Introduction](http://press.princeton.edu/titles/11025.html)**.
> Princeton University Press.

See [kosukeimai/qss](https://github.com/kosukeimai/qss) for other
supplementary materials and the original data sets.

The website for this package is available at
<https://kosukeimai.github.io/qss-package>

Install
-------

**qss** is not available from CRAN, install the package from github
with:

    # if you have not installed the `devtools` package
    # install.packages("devtools") 
    library("devtools")
    install_github("kosukeimai/qss-package", build_vignettes = TRUE)

Usage
-----

To list all data sets contained in this package:

    data(package = "qss")
    data(elections) # load the elections data
    vignette(package = "qss") # list all vignettes
    browseVignette("qss") # list vignettes and R code
    vignette("causality", package = "qss") # show the vignette for the Causality chapter

The Federalist papers text files are in the `extdata/federalist`
directory of the installed package and need to be accessed as follows:

    library("tm")
    federalist_dir <- system.file("extdata", "federalist", package = "qss")
    dir(federalist_dir)
    corpus.raw <- Corpus(DirSource(federalist_dir))
    corpus.raw

In 1.3.5 "Data Files", several types of data files are discussed. These
are included in `extdata/`:

    library("foreign")
    dir(system.file("extdata", "data_files", package = "qss"))
    load(system.file("extdata", "data_files", "UNpop.RData", package = "qss"))
    read.csv(system.file("extdata", "data_files", "UNpop.csv", package = "qss"))
    read.dta(system.file("extdata", "data_files", "UNpop.dta", package = "qss"))

Build Package and Documentation
===============================

To rebuild `README.md` from `README.Rmd`:

    rmarkdown::render("README.Rmd")

The [site](https://kosukeimai.github.io/qss-package) for the package is
built using [pkgdown](https://github.com/hadley/pkgdown):

    # devtools::install_github("hadley/pkgdown")
    pkgdown::build_site()
