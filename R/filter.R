#' Filter dataframe
#'
#' @param df Dataframe
#' @param flt Filter
#'
#' @return Filtered dataframe
#' @export
#'
#' @examples
#' filter2(df, 1)
#' filter2(df, 20:40)
filter2 <- function(df, flt){
  df[flt, ]
}