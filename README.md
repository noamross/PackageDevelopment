CRAN Task View: Package Development
-----------------------------------

  ------------------------------------ ------------------------------------
  **Maintainer:**                      **Contact:**
  Luca Braglia                         lbraglia at gmail.com
  ------------------------------------ ------------------------------------

This Task View focuses on useful tools for R Packages Development,
grouped by topics.

If you think that some packages/tools are missing from the list, please
contact the [maintainer](mailto:lbraglia@gmail.com) or look
[here](mailto:lbraglia@gmail.com) on how to contribute.

Creation
--------

### Searching for already existing packages

### Creating R packages

[pkgKitten](http://cran.r-project.org/web/packages/pkgKitten/index.html)

Source code
-----------

### Foreign Languages Interfaces

-   The
    [inline](http://cran.r-project.org/web/packages/inline/index.html)
    package eases adding code in C, C++ or Fortran to R. It takes care
    of the compilation, linking and loading of embeded code segments
    that are stored as R strings.
-   The [Rcpp](http://cran.r-project.org/web/packages/Rcpp/index.html)
    package offers a number of C++ clases that makes transferring R
    objects to C++ functions (and back) easier.
-   The [rJava](http://cran.r-project.org/web/packages/rJava/index.html)
    package provides a low-level interface to Java similar to the
    `.Call` interface for C and C++.

### Debugging

### Code Analysis

-   The
    [codetools](http://cran.r-project.org/web/packages/codetools/index.html)
    package.

### Profiling

-   Profiling data is provided by `utils::Rprof` and can be summarised
    by `utils::summaryRprof`
-   The [profr](http://cran.r-project.org/web/packages/profr/index.html)
    package can visualize output from the `Rprof` interface for
    profiling.
-   The
    [proftools](http://cran.r-project.org/web/packages/proftools/index.html)
    package and the
    [aprof](http://cran.r-project.org/web/packages/aprof/index.html)
    package can also be used to analyse profiling output.

### Benchmarking

-   `base::system.time` is a basic timing utility
-   [microbenchmark](http://cran.r-project.org/web/packages/microbenchmark/index.html)
-   [rbenchmark](http://cran.r-project.org/web/packages/rbenchmark/index.html)

### Unit Testing

[RUnit](http://cran.r-project.org/web/packages/RUnit/index.html)
[svUnit](http://cran.r-project.org/web/packages/svUnit/index.html)
[testthat](http://cran.r-project.org/web/packages/testthat/index.html)

Documentation
-------------

### Writing Package Documentation

[roxygen2](http://cran.r-project.org/web/packages/roxygen2/index.html)

### Writing Vignettes

### Spell Checking

Tools and services
------------------

### Editors

### IDEs

### Makefiles

### Hosting services

Many [hosting
services](http://en.wikipedia.org/wiki/Comparison_of_open-source_software_hosting_facilities)
are available for package development. The most common in the R
community are:

-   [R-forge](http://r-forge.r-project.org/), based on
    [subversion](http://subversion.apache.org/).
-   [GitHub](http://github.com/), based on [git](http://git-scm.com/).
    It can handle [continuous
    integration](http://en.wikipedia.org/wiki/Continuous_integration)
    for R packages with [Travis CI](http://travis-ci.org/): more info on
    that [here](http://github.com/craigcitro/r-travis).

### Building services

### CRAN packages:

-   [aprof](http://cran.r-project.org/web/packages/aprof/index.html)
-   [codetools](http://cran.r-project.org/web/packages/codetools/index.html)
-   [inline](http://cran.r-project.org/web/packages/inline/index.html)
-   [microbenchmark](http://cran.r-project.org/web/packages/microbenchmark/index.html)
-   [pkgKitten](http://cran.r-project.org/web/packages/pkgKitten/index.html)
-   [profr](http://cran.r-project.org/web/packages/profr/index.html)
-   [proftools](http://cran.r-project.org/web/packages/proftools/index.html)
-   [rbenchmark](http://cran.r-project.org/web/packages/rbenchmark/index.html)
-   [Rcpp](http://cran.r-project.org/web/packages/Rcpp/index.html)
-   [rJava](http://cran.r-project.org/web/packages/rJava/index.html)
-   [roxygen2](http://cran.r-project.org/web/packages/roxygen2/index.html)
-   [RUnit](http://cran.r-project.org/web/packages/RUnit/index.html)
-   [svUnit](http://cran.r-project.org/web/packages/svUnit/index.html)
-   [testthat](http://cran.r-project.org/web/packages/testthat/index.html)

### Related links:

-   [[Book] "Advanced R" by Hadley Wickham](http://adv-r.had.co.nz)
-   [[IDE] RStudio](http://www.rstudio.com)
-   [[Makefile]
    maker](http://github.com/ComputationalProteomicsUnit/maker)

