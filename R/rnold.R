#' rnold
#'
#' IT'S SHOWTIME.
#'
#' @name rnold
#' @docType package
NULL

#' YOU SET US UP
#'
#' @param ... I WANT MORE.
#' @export
`YOU SET US UP` <- function(...) {
  eval.parent(substitute(base::eval(...)))
}

#' HERE I AM
#' 
#' @param ... I WANT MORE.
#' @export
`HERE I AM` <- function(...) {
  eval.parent(substitute(base::environment(...)))
}

#' I'M A COP YOU IDIOT
#'
#' @param ... I WANT MORE.
#' @export
`I'M A COP YOU IDIOT` <- function(...) {
  eval.parent(substitute(devtools::test(...)))
}

