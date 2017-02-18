<!-- DO NOT EDIT README.md directly. Edit README.Rmd -->
Quantitative Social Science: An Introduction: An R Package
==========================================================

[![Travis-CI Build
Status](https://travis-ci.org/kosukeimai/qss-data.svg?branch=master)](https://travis-ci.org/kosukeimai/qss-data)

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
<caption>Data sets in qss</caption>
<thead>
<tr class="header">
<th align="left">Item</th>
<th align="left">Title</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">FLCensusVTD</td>
<td align="left">Florida Census Data at the Voting District Level</td>
</tr>
<tr class="even">
<td align="left">FLVoters</td>
<td align="left">Florida Registered Voter List Sample Data</td>
</tr>
<tr class="odd">
<td align="left">Kenya</td>
<td align="left">Fertility and Mortality estimates data (Kenya)</td>
</tr>
<tr class="even">
<td align="left">MPs</td>
<td align="left">British Parliament Personal Wealth Data</td>
</tr>
<tr class="odd">
<td align="left">STAR</td>
<td align="left">STAR Project Data</td>
</tr>
<tr class="even">
<td align="left">Sweden</td>
<td align="left">Fertility and Mortality estimates data (Sweden)</td>
</tr>
<tr class="odd">
<td align="left">UNpop</td>
<td align="left">United Nations Population Estimates</td>
</tr>
<tr class="even">
<td align="left">USGini</td>
<td align="left">US Gini Coefficient Data</td>
</tr>
<tr class="odd">
<td align="left">World</td>
<td align="left">Fertility and Mortality estimates data (World)</td>
</tr>
<tr class="even">
<td align="left">afghan</td>
<td align="left">Afghanistan Survey Data</td>
</tr>
<tr class="odd">
<td align="left">afghan.village</td>
<td align="left">Afghanistan Village Data</td>
</tr>
<tr class="even">
<td align="left">canada2011</td>
<td align="left">Canada Election Data (2011)</td>
</tr>
<tr class="odd">
<td align="left">ccap2012</td>
<td align="left">Cooperative Campaign Analysis Project (CCAP) Data</td>
</tr>
<tr class="even">
<td align="left">chinawomen</td>
<td align="left">Sex Ratio and the Price of Agricultural Crops in China</td>
</tr>
<tr class="odd">
<td align="left">cnames</td>
<td align="left">US Census Bureau Surname List Data</td>
</tr>
<tr class="even">
<td align="left">congress</td>
<td align="left">Legislative Ideal Points Data</td>
</tr>
<tr class="odd">
<td align="left">constitution</td>
<td align="left">Analyzing the Preambles of Constitutions</td>
</tr>
<tr class="even">
<td align="left">elections</td>
<td align="left">County-Level US Presidential Election Data</td>
</tr>
<tr class="odd">
<td align="left">face</td>
<td align="left">Facial Appearanace Experiment Data</td>
</tr>
<tr class="even">
<td align="left">filedrawer</td>
<td align="left">TESS Program Academic Research Data</td>
</tr>
<tr class="odd">
<td align="left">florentine</td>
<td align="left">Florence Marriage Network Data</td>
</tr>
<tr class="even">
<td align="left">florida</td>
<td align="left">1996 and 2000 US Presidential Election Data for Florida Counties</td>
</tr>
<tr class="odd">
<td align="left">gay</td>
<td align="left">Gay Marriage Study Data</td>
</tr>
<tr class="even">
<td align="left">gayreshaped</td>
<td align="left">Reshaped Gay Marrige Study Data</td>
</tr>
<tr class="odd">
<td align="left">intrade08</td>
<td align="left">Intrade Betting Market Data</td>
</tr>
<tr class="even">
<td align="left">intrade12</td>
<td align="left">Intrade Prediction Market Data</td>
</tr>
<tr class="odd">
<td align="left">leaders</td>
<td align="left">Leader Assassination Data</td>
</tr>
<tr class="even">
<td align="left">minwage</td>
<td align="left">Minimum Wage Study Data</td>
</tr>
<tr class="odd">
<td align="left">nazis</td>
<td align="left">Analysis of the 1932 German Election</td>
</tr>
<tr class="even">
<td align="left">polls08</td>
<td align="left">2008 US Presidential State Polls Data</td>
</tr>
<tr class="odd">
<td align="left">polls12</td>
<td align="left">2012 US Presidential Polls Data</td>
</tr>
<tr class="even">
<td align="left">pollsUS08</td>
<td align="left">2008 US Presidential National Polls Data</td>
</tr>
<tr class="odd">
<td align="left">pres08</td>
<td align="left">2008 US Presidential Election Data</td>
</tr>
<tr class="even">
<td align="left">pres12</td>
<td align="left">2012 US Presidential Election Data</td>
</tr>
<tr class="odd">
<td align="left">progresa</td>
<td align="left">Progresa Program Data</td>
</tr>
<tr class="even">
<td align="left">published</td>
<td align="left">Published Journal Article Data</td>
</tr>
<tr class="odd">
<td align="left">resume</td>
<td align="left">Resume Experiment Data</td>
</tr>
<tr class="even">
<td align="left">russia2003</td>
<td align="left">Russian Election Data (2003)</td>
</tr>
<tr class="odd">
<td align="left">russia2011</td>
<td align="left">Russian Election Data (2011)</td>
</tr>
<tr class="even">
<td align="left">russia2012</td>
<td align="left">Russian Election Data (2012)</td>
</tr>
<tr class="odd">
<td align="left">social</td>
<td align="left">Social Pressure Experiment Data</td>
</tr>
<tr class="even">
<td align="left">trade</td>
<td align="left">International Trade Network Data</td>
</tr>
<tr class="odd">
<td align="left">transfer</td>
<td align="left">Brazilian Government Transfer Data</td>
</tr>
<tr class="even">
<td align="left">turnout</td>
<td align="left">US election turnout data</td>
</tr>
<tr class="odd">
<td align="left">twitter.following</td>
<td align="left">Senator Follow / Following Data</td>
</tr>
<tr class="even">
<td align="left">twitter.senator</td>
<td align="left">Senator Information Data</td>
</tr>
<tr class="odd">
<td align="left">unvoting</td>
<td align="left">UN Voting Data</td>
</tr>
<tr class="even">
<td align="left">vignettes</td>
<td align="left">Political Efficacy Data</td>
</tr>
<tr class="odd">
<td align="left">walmart</td>
<td align="left">Walmart Store Opening Data</td>
</tr>
<tr class="even">
<td align="left">women</td>
<td align="left">Women as Policy Makers Experiment</td>
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

<table>
<caption>Demos in qss</caption>
<thead>
<tr class="header">
<th align="left">Item</th>
<th align="left">Title</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">UNpop</td>
<td align="left">The script used in Section 1.3.8</td>
</tr>
<tr class="even">
<td align="left">causality</td>
<td align="left">All code for the Causality chapter.</td>
</tr>
<tr class="odd">
<td align="left">discovery</td>
<td align="left">All code for the Discovery chapter.</td>
</tr>
<tr class="even">
<td align="left">intro</td>
<td align="left">All code for the Introduction.</td>
</tr>
<tr class="odd">
<td align="left">measurement</td>
<td align="left">All code for the Measurement chapter.</td>
</tr>
<tr class="even">
<td align="left">prediction</td>
<td align="left">All code for the Prediction chapter.</td>
</tr>
<tr class="odd">
<td align="left">probability</td>
<td align="left">All code for the Probability chapter.</td>
</tr>
<tr class="even">
<td align="left">uncertainty</td>
<td align="left">All code for the Uncertainty chapter.</td>
</tr>
</tbody>
</table>

In 1.3.5 "Data Files", several types of data files are discussed. These
are included in `extdata/`

    library("foreign")
    dir(system.file("extdata", "data_files", package = "qss"))

    ## [1] "UNpop.csv"   "UNpop.dta"   "UNpop.RData"

    load(system.file("extdata", "data_files", "UNpop.RData", package = "qss"))
    read.csv(system.file("extdata", "data_files", "UNpop.csv", package = "qss"))


Build Package and Documentation
===============================

To rebuild `README.md` from `README.Rmd`,

    rmarkdown::render("README.Rmd")

The site for the package is built using
[pkgdown](https://github.com/hadley/pkgdown).

    # devtools::install_github("hadley/pkgdown")
    pkgdown::build_site()
