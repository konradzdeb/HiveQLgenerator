#' Clean Column Names
#'
#' Arbitrary set of rules transforming string so passed results are consistent
#'   with HiveQL rules on syntactically correct column names.
#'
#' @param x A character vector with column names to transform
#' @param lowercase_currency_names A logic, defaults to \code{FALSE}, whether to
#'   convert the currency names to lower-case.
#'
#' @return A character vector
#'
#' @export
#'
#' @examples
#' dirty_col_names <- c("Date of Birth", "12-important-column",
#'   "14-crucial-column", " user inputs", "price in (£)")
#' clean_column_names(x = dirty_col_names)
clean_column_names <- function(x, lowercase_currency_names = FALSE) {

}
