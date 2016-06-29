#' Calculate the semi-minor axis of an ellipse.
#'
#' @param a Distance from one foci to edge of ellipse.
#' @param b Distance from other foci to the same point on the edge of the ellipse.
#' @param f Distance between foci
#' @return The length of the semi-minor axis.
#' @examples
#' ellipse_semi_minor(1, 3, 6)
#' ellips_semi_minor(1, 2, 3)
#' @export
ellipse_semi_minor <- function(a, b = a, f) {
  sqrt((a+b)^2 - f^2)/2
}