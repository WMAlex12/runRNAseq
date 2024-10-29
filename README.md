
<!-- README.md is generated from README.Rmd. Please edit that file -->

# runRNAseq

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/WMAlex12/runRNAseq)](https://github.com/WMAlex12/runRNAseq/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/WMAlex12/runRNAseq)](https://github.com/WMAlex12/runRNAseq/pulls)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![Bioc release
status](http://www.bioconductor.org/shields/build/release/bioc/runRNAseq.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/runRNAseq)
[![Bioc devel
status](http://www.bioconductor.org/shields/build/devel/bioc/runRNAseq.svg)](https://bioconductor.org/checkResults/devel/bioc-LATEST/runRNAseq)
[![Bioc downloads
rank](https://bioconductor.org/shields/downloads/release/runRNAseq.svg)](http://bioconductor.org/packages/stats/bioc/runRNAseq/)
[![Bioc
support](https://bioconductor.org/shields/posts/runRNAseq.svg)](https://support.bioconductor.org/tag/runRNAseq)
[![Bioc
history](https://bioconductor.org/shields/years-in-bioc/runRNAseq.svg)](https://bioconductor.org/packages/release/bioc/html/runRNAseq.html#since)
[![Bioc last
commit](https://bioconductor.org/shields/lastcommit/devel/bioc/runRNAseq.svg)](http://bioconductor.org/checkResults/devel/bioc-LATEST/runRNAseq/)
[![Bioc
dependencies](https://bioconductor.org/shields/dependencies/release/runRNAseq.svg)](https://bioconductor.org/packages/release/bioc/html/runRNAseq.html#since)
[![check-bioc](https://github.com/WMAlex12/runRNAseq/actions/workflows/check-bioc.yml/badge.svg)](https://github.com/WMAlex12/runRNAseq/actions/workflows/check-bioc.yml)
[![Codecov test
coverage](https://codecov.io/gh/WMAlex12/runRNAseq/graph/badge.svg)](https://app.codecov.io/gh/WMAlex12/runRNAseq)
<!-- badges: end -->

The goal of `runRNAseq` is to …

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `runRNAseq` from
[Bioconductor](http://bioconductor.org/) using the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("runRNAseq")
```

And the development version from
[GitHub](https://github.com/WMAlex12/runRNAseq) with:

``` r
BiocManager::install("WMAlex12/runRNAseq")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("runRNAseq")
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub!

## Citation

Below is the citation output from using `citation('runRNAseq')` in R.
Please run this yourself to check for any updates on how to cite
**runRNAseq**.

``` r
print(citation('runRNAseq'), bibtex = TRUE)
#> To cite package 'runRNAseq' in publications use:
#> 
#>   WMAlex12 (2024). _runRNAseq_. doi:10.18129/B9.bioc.runRNAseq
#>   <https://doi.org/10.18129/B9.bioc.runRNAseq>,
#>   https://github.com/WMAlex12/runRNAseq/runRNAseq - R package version
#>   0.99.0, <http://www.bioconductor.org/packages/runRNAseq>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {runRNAseq},
#>     author = {{WMAlex12}},
#>     year = {2024},
#>     url = {http://www.bioconductor.org/packages/runRNAseq},
#>     note = {https://github.com/WMAlex12/runRNAseq/runRNAseq - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.runRNAseq},
#>   }
#> 
#>   WMAlex12 (2024). "runRNAseq." _bioRxiv_. doi:10.1101/TODO
#>   <https://doi.org/10.1101/TODO>,
#>   <https://www.biorxiv.org/content/10.1101/TODO>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {runRNAseq},
#>     author = {{WMAlex12}},
#>     year = {2024},
#>     journal = {bioRxiv},
#>     doi = {10.1101/TODO},
#>     url = {https://www.biorxiv.org/content/10.1101/TODO},
#>   }
```

Please note that the `runRNAseq` was only made possible thanks to many
other R and bioinformatics software authors, which are cited either in
the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `runRNAseq` project is released with a [Contributor
Code of Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

- Continuous code testing is possible thanks to [GitHub
  actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
  through *[usethis](https://CRAN.R-project.org/package=usethis)*,
  *[remotes](https://CRAN.R-project.org/package=remotes)*, and
  *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)* customized
  to use [Bioconductor’s docker
  containers](https://www.bioconductor.org/help/docker/) and
  *[BiocCheck](https://bioconductor.org/packages/3.19/BiocCheck)*.
- Code coverage assessment is possible thanks to
  [codecov](https://codecov.io/gh) and
  *[covr](https://CRAN.R-project.org/package=covr)*.
- The [documentation website](http://WMAlex12.github.io/runRNAseq) is
  automatically updated thanks to
  *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
- The code is styled automatically thanks to
  *[styler](https://CRAN.R-project.org/package=styler)*.
- The documentation is formatted thanks to
  *[devtools](https://CRAN.R-project.org/package=devtools)* and
  *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.19/biocthis)*.
