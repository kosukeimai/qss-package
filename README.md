Install
=======

**qss** is not available from CRAN, install the version from github
with:

    # install.packages("devtools")
    devtools::install_github("jrnold/qss-data")

Usage
=====

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
<td align="left">World population estimates data</td>
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
<td align="left">chechen</td>
<td align="left">Insurgent attacks and Russian shelling in Chechnya</td>
</tr>
<tr class="odd">
<td align="left">chinawomen</td>
<td align="left">Sex Ratio and the Price of Agricultural Crops in China</td>
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
<td align="left">names</td>
<td align="left">US Census Bureau Surname List Data</td>
</tr>
<tr class="even">
<td align="left">nazis</td>
<td align="left">Analysis of the 1932 German Election</td>
</tr>
<tr class="odd">
<td align="left">polls08</td>
<td align="left">2008 US Presidential State Polls Data</td>
</tr>
<tr class="even">
<td align="left">polls12</td>
<td align="left">2012 US Presidential Polls Data</td>
</tr>
<tr class="odd">
<td align="left">pollsUS08</td>
<td align="left">2008 US Presidential National Polls Data</td>
</tr>
<tr class="even">
<td align="left">pres08</td>
<td align="left">2008 US Presidential Election Data</td>
</tr>
<tr class="odd">
<td align="left">pres12</td>
<td align="left">2012 US Presidential Election Data</td>
</tr>
<tr class="even">
<td align="left">progresa</td>
<td align="left">Progresa Program Data</td>
</tr>
<tr class="odd">
<td align="left">published</td>
<td align="left">Published Journal Article Data</td>
</tr>
<tr class="even">
<td align="left">resources</td>
<td align="left">Oil, Democracy, and Development</td>
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

    ##  [1] "fp01.txt" "fp02.txt" "fp03.txt" "fp04.txt" "fp05.txt" "fp06.txt"
    ##  [7] "fp07.txt" "fp08.txt" "fp09.txt" "fp10.txt" "fp11.txt" "fp12.txt"
    ## [13] "fp13.txt" "fp14.txt" "fp15.txt" "fp16.txt" "fp17.txt" "fp18.txt"
    ## [19] "fp19.txt" "fp20.txt" "fp21.txt" "fp22.txt" "fp23.txt" "fp24.txt"
    ## [25] "fp25.txt" "fp26.txt" "fp27.txt" "fp28.txt" "fp29.txt" "fp30.txt"
    ## [31] "fp31.txt" "fp32.txt" "fp33.txt" "fp34.txt" "fp35.txt" "fp36.txt"
    ## [37] "fp37.txt" "fp38.txt" "fp39.txt" "fp40.txt" "fp41.txt" "fp42.txt"
    ## [43] "fp43.txt" "fp44.txt" "fp45.txt" "fp46.txt" "fp47.txt" "fp48.txt"
    ## [49] "fp49.txt" "fp50.txt" "fp51.txt" "fp52.txt" "fp53.txt" "fp54.txt"
    ## [55] "fp55.txt" "fp56.txt" "fp57.txt" "fp58.txt" "fp59.txt" "fp60.txt"
    ## [61] "fp61.txt" "fp62.txt" "fp63.txt" "fp64.txt" "fp65.txt" "fp66.txt"
    ## [67] "fp67.txt" "fp68.txt" "fp69.txt" "fp70.txt" "fp71.txt" "fp72.txt"
    ## [73] "fp73.txt" "fp74.txt" "fp75.txt" "fp76.txt" "fp77.txt" "fp78.txt"
    ## [79] "fp79.txt" "fp80.txt" "fp81.txt" "fp82.txt" "fp83.txt" "fp84.txt"
    ## [85] "fp85.txt"

    corpus.raw <- Corpus(DirSource(federalist_dir))
    corpus.raw

    ## <<VCorpus>>
    ## Metadata:  corpus specific: 0, document level (indexed): 0
    ## Content:  documents: 85

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

<table>
<thead>
<tr class="header">
<th align="right">year</th>
<th align="right">world.pop</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="right">1950</td>
<td align="right">2525779</td>
</tr>
<tr class="even">
<td align="right">1960</td>
<td align="right">3026003</td>
</tr>
<tr class="odd">
<td align="right">1970</td>
<td align="right">3691173</td>
</tr>
<tr class="even">
<td align="right">1980</td>
<td align="right">4449049</td>
</tr>
<tr class="odd">
<td align="right">1990</td>
<td align="right">5320817</td>
</tr>
<tr class="even">
<td align="right">2000</td>
<td align="right">6127700</td>
</tr>
<tr class="odd">
<td align="right">2010</td>
<td align="right">6916183</td>
</tr>
</tbody>
</table>

    read.dta(system.file("extdata", "data_files", "UNpop.dta", package = "qss"))

<table>
<thead>
<tr class="header">
<th align="right">year</th>
<th align="right">world_pop</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="right">1950</td>
<td align="right">2525.779</td>
</tr>
<tr class="even">
<td align="right">1960</td>
<td align="right">3026.003</td>
</tr>
<tr class="odd">
<td align="right">1970</td>
<td align="right">3691.173</td>
</tr>
<tr class="even">
<td align="right">1980</td>
<td align="right">4449.049</td>
</tr>
<tr class="odd">
<td align="right">1990</td>
<td align="right">5320.817</td>
</tr>
<tr class="even">
<td align="right">2000</td>
<td align="right">6127.700</td>
</tr>
<tr class="odd">
<td align="right">2010</td>
<td align="right">6916.183</td>
</tr>
</tbody>
</table>
