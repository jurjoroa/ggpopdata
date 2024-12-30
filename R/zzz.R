.onLoad <- function(libname, pkgname) {
  data("df_coordinates_final", package=pkgname, envir=parent.env(environment()))
}
