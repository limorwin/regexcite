#' Split a string into a character vector
#'
#' @param x A single string
#' @param split A character string to split by
#' @return A character vector
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
