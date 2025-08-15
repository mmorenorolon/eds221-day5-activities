#' Estimate the stormwater runoff volume
#'
#' @param Ia fraction of the watershed that is impervious (unitless)
#' @param A Area of the watershed in acres
#'
#' @returns storm runoff volume, assuming design storm rainfall depth is constant 1
#' @export
#'
#' @examples
predict_runoff <- function(Ia, A) {
  runoff_vol <- 3630 * (0.05 + 0.9 + Ia) * A
  print(runoff_vol)
}