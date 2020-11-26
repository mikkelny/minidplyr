#' Select index from dataframe
#'
#' The function `select2` selects an index (`indx`) of a dataframe (`df`) 
#' using a _character_, _boolean_ or _integer_ vector
#' 
#' @param df Dataframe
#' @param indx Index, either a _character_, _boolean_ or _integer_ vector
#'
#' @return A dataframe with index `indx` of the dataframe `df`
#' @export
#'
#' @examples
#' select2(iris, c(2,4))
#' select2(iris, c("Sepal.Length","Species"))
#' select2(iris, c(TRUE, TRUE, FALSE, FALSE, TRUE))
#' 
select2 <- function(df, indx) {
  df[, indx]
}