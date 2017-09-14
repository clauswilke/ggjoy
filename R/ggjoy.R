#' ggjoy
#'
#' This package is deprecated. Please switch over to using [ggridges].
#' @name ggjoy
#' @docType package
#' @import ggplot2
#' @import ggridges
NULL

#' @usage NULL
#' @rdname ggjoy
#' @export
geom_joy <- ggridges::geom_density_ridges

#' @usage NULL
#' @rdname ggjoy
#' @export
geom_joy2 <- ggridges::geom_density_ridges2

#' @usage NULL
#' @rdname ggjoy
#' @export
geom_joy_gradient <- ggridges::geom_density_ridges_gradient

#' @usage NULL
#' @rdname ggjoy
#' @export
stat_joy <- ggridges::stat_density_ridges

#' @usage NULL
#' @rdname ggjoy
#' @export
theme_joy <- ggridges::theme_ridges

.onAttach <- function(...) {
  message <- "The ggjoy package has been deprecated. Please switch over to the ggridges package, which provides the same functionality. Porting guidelines can be found here: https://github.com/clauswilke/ggjoy/blob/master/README.md"

  packageStartupMessage(paste(strwrap(message), collapse = "\n"))
}
