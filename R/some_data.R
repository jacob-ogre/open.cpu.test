#' A basic data frame
#' @export
some_data <- function() {
  data.frame(
    v1 = c(1,2,3,4,5),
    v2 = c("a", "b", "c", "d", "e"),
    stringsAsFactors = FALSE
  )
}