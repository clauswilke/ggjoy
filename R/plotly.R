#' @export
to_basic.GeomJoy <- function(data, prestats_data, layout, params, p, ...) {
  d <- data
  d$colour <- NA
  list(
    plotly:::to_basic.GeomDensity(d, prestats_data, layout, params, p, ...),
    to_basic.GeomRidgeline(data, prestats_data, layout, params, p, ...)
  )
}

#' @export
to_basic.GeomRidgeline <- function(data, prestats_data, layout, params, p, ...) {
  d <- data
  d$y <- d$ymax
  plotly:::prefix_class(d, "GeomPath")
}
