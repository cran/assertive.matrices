[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active)
[![Is the package on CRAN?](http://www.r-pkg.org/badges/version/assertive.matrices)](http://www.r-pkg.org/pkg/assertive.matrices)

# assertive.matrices

A set of predicates and assertions for checking the properties of matrices.  Most of the documentation is on the *[assertive](https://bitbucket.org/richierocks/assertive)* page.  End-users will usually want to use *assertive* directly.


### Installation

To install the stable version, type:

```{r}
install.packages("assertive.matrices")
```

To install the development version, you first need the *devtools* package.

```{r}
install.packages("devtools")
```

Then you can install the *assertive.matrices* package using

```{r}
library(devtools)
install_bitbucket("richierocks/assertive.matrices")
```

### Predicates

`is_symmetric_matrix` check whether a a variable is a symmetric matrix.

### Assertions

Predicates all return a single logical value and have one corresponding assertion.  For example, `is_symmetric_matrix` has `assert_is_symmetric_matrix`.