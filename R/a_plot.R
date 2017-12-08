#' A simple plot
#'
#' @return A scatterplot
#' @export
a_plot <- function() {
  y <- rnorm(1000, 5, 10)
  hist(y)
}
