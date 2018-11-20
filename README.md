[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active)
[![Is the package on CRAN?](http://www.r-pkg.org/badges/version/assertive.matrices)](http://www.r-pkg.org/pkg/assertive.matrices)
[![SemaphoreCI Build Status](https://semaphoreci.com/api/v1/projects/1e6952ac-674c-4ee0-ab84-1ebcf133c98e/635128/badge.svg)](https://semaphoreci.com/richierocks/assertive-matrices)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/6x7knv4ohbe5tg79?svg=true)](https://ci.appveyor.com/project/richierocks/assertive-matrices)
[![Research software impact](http://depsy.org/api/package/cran/assertive.matrices/badge.svg)](http://depsy.org/package/r/assertive.matrices)

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

`is_identity_matrix`, `is_diagonal_matrix`, `is_symmetric_matrix`, `is_lower_triangular_matrix`, `is_upper_triangular_matrix`, `is_square_matrix` and `is_zero_matrix` checks whether a variable is a matrix with suitable properties.

### Assertions

Predicates all return a single logical value and have one corresponding assertion.  For example, `is_symmetric_matrix` has `assert_is_symmetric_matrix`.