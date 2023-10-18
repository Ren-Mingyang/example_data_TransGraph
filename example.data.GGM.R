#' Some example data for Transfer learning of vector-valued precision matrix (graphical model).
#'
#' @docType data
#' @name example.data.GGM
#' @format A list including:
#' \describe{
#'     \item{target.list}{The target GGM and data}
#'     \item{  target.list$t.data}{the n * p target sample matrix}
#'     \item{  target.list$t.precision}{the target precision matrix}
#'     \item{  target.list$t.Sigma}{the target covariance matrix}
#'     \item{  target.list$n}{the target sample size}
#'     \item{  target.list$p}{the data dimensional}
#'     \item{A.data}{The auxiliary data, where there are K=6 auxiliary domains with 3 informative and 3 non-informative.}
#'     \item{A.data.infor}{The 3 informative domain among "A.data".}
#'
#' }
#' @source Simulated data
NULL
