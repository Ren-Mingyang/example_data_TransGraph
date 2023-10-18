#' Some example data for Transfer learning of non-Gaussian DAG
#'
#' @docType data
#' @name example.data.DAG
#' @format A list including:
#' \describe{
#'    \item{target.DAG.data}{The target DAG and data.}
#'    \item{  target.DAG.data$true_adjace}{the target adjace matrix, and we consider a DAG consisting of two equal-sized disjoint scale-free subgraphs.}
#'    \item{  target.DAG.data$Layer_true}{the target topological layer structure;}
#'    \item{  target.DAG.data$n}{the target sample size;}
#'    \item{  target.DAG.data$p}{the data dimensional;}
#'    \item{  target.DAG.data$X}{the n * p sample matrix;}
#'    \item{  target.DAG.data$Theta.t}{the target precision matrix;}
#'    \item{  target.DAG.data$noise}{the n * p noise matrix;}
#'    \item{  target.DAG.data$noise.type}{the type of noise.}
#'    \item{auxiliary.DAG.data}{The auxiliary DAG and data. There are K=8 auxiliary domains with one parameter-informative DAG, two node-level structure-informative DAG (corresponding to two disjoint scale-free subgraphs in the target DAG, respectively), and five non-informative DAG.}
#' }
#' @source Simulated data
NULL
