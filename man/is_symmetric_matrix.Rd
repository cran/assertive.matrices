% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assert-is-matrix.R, R/is-matrix.R
\name{assert_is_symmetric_matrix}
\alias{assert_is_symmetric_matrix}
\alias{is_symmetric_matrix}
\title{Is the input a symmetric matrix?}
\usage{
assert_is_symmetric_matrix(x, tol = 100 * .Machine$double.eps, ...,
  severity = getOption("assertive.severity", "stop"))

is_symmetric_matrix(x, tol = 100 * .Machine$double.eps,
  .xname = get_name_in_parent(x), ...)
}
\arguments{
\item{x}{Input to check.}

\item{tol}{Differences smaller than \code{tol} are not considered.}

\item{...}{Passed to \code{all.equal}.}

\item{severity}{How severe should the consequences of the assertion be?
Either \code{"stop"}, \code{"warning"}, \code{"message"}, or \code{"none"}.}

\item{.xname}{Not intended to be used directly.}
}
\value{
\code{TRUE} if the input is symmetric (after coercion to be a 
matrix).
}
\description{
Checks that the input is a symmetric matrix.
}
\examples{
m <- diag(3); m[3, 1] <- 1e-100
assert_is_symmetric_matrix(m)
#These examples should fail.
assertive.base::dont_stop(assert_is_symmetric_matrix(m, tol = 0))
}
