
#' Diamond Plot
#'
#'
#' This function produces a ggplot of \code{vary} versus \code{varx}
#'
#' @param df a data frame
#' @param varx a string name for variable x in the data fram df
#' @param vary a string name for variable y in the data fram df
#'
#' @return A plot with diamond markers of \code{vary} versus \code{varx}
#' @export
#'
#' @importFrom ggplot2 ggplot
#' @importFrom ggplot2 geom_point
#'
#' @examples
#' df.test <- data.fram(x=rnorm(10),
#'                      y=rnorm(10))
#'
#'diamond_plot(df_test,'x','y')
#'

diamond_plot <- function(df, varx, vary){
  ggplot(df, aes(x=get(varx), y=get(vary))) +
    geom_point(shape=23, fill="blue", color="darkred", size=3)
}


