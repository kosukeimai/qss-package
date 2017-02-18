Quantitative Social Science: An Introduction: An R Package
==========================================================

<!-- DO NOT EDIT README.md directly. Edit README.Rmd -->
An R package containing the datasets used in

> Kosuke Imai. 2017. **[Quantitative Social Science: An
> Introduction](http://press.princeton.edu/titles/11025.html)**.
> Princeton University Press.

See [kosukeimai/qss](https://github.com/kosukeimai/qss) for other
supplementary materials and the original data sets.

Install
-------

**qss** is not available from CRAN, install the package from github
with:

    # install.packages("devtools")
    devtools::install_github("kosuke/qss-package")

Usage
-----

The QSS package contains the following datasets:

    data(package = "qss")

<table>
<caption>Data sets in qss-data</caption>
<thead>
<tr class="header">
<th align="left">Item</th>
<th align="left">Title</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">afghan</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">afghan.village</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">canada2011</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">ccap2012</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">chinawomen</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">cnames</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">congress</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">constitution</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">elections</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">face</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">filedrawer</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">FLCensusVTD</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">florentine</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">florida</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">FLVoters</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">gay</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">gayreshaped</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">intrade08</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">intrade12</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Kenya</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">leaders</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">minwage</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">MPs</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">nazis</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">polls08</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">polls12</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">pollsUS08</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">pres08</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">pres12</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">progresa</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">published</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">resume</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">russia2003</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">russia2011</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">russia2012</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">social</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">STAR</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">Sweden</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">trade</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">transfer</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">turnout</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">twitter.following</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">twitter.senator</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">UNpop</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">unvoting</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">USGini</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">vignettes</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">walmart</td>
<td align="left"></td>
</tr>
<tr class="odd">
<td align="left">women</td>
<td align="left"></td>
</tr>
<tr class="even">
<td align="left">World</td>
<td align="left"></td>
</tr>
</tbody>
</table>

The Federalist papers text files are in the `extdata/federalist`
directory of the installed package.

    library("tm")
    federalist_dir <- system.file("extdata", "federalist", package = "qss")
    dir(federalist_dir)
    corpus.raw <- Corpus(DirSource(federalist_dir))
    corpus.raw

Scripts with the full R code for each chapter are available with `demo`:

    demo(package = "qss")

    ## Demos not found

In 1.3.5 "Data Files", several types of data files are discussed. These
are included in `extdata/`

    library("foreign")
    dir(system.file("extdata", "data_files", package = "qss"))
    load(system.file("extdata", "data_files", "UNpop.RData", package = "qss"))
    read.csv(system.file("extdata", "data_files", "UNpop.csv", package = "qss"))
    read.dta(system.file("extdata", "data_files", "UNpop.dta", package = "qss"))

Build Package and Documentation
===============================

The site for the package is built using
[pkgdown](https://github.com/hadley/pkgdown).

    # devtools::install_github("hadley/pkgdown")
    pkgdown::build_site()
