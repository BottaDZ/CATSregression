#' Abundance and traits of plant species in vertical rocky outcrops created by
#' roadwork in Montpellier Region (France)
#'
#' A dataset containing abundace of 97 species in 52 plots, six traits of these
#' species, and coordinates and environmental data (age class, height and slope)
#' of the plots. This dataset were used in Raevel et al. (2012).
#'
#' The traits are the following (abbreviation used in the data frame are in bracket):
#' \itemize{
#'         \item height (H), in cm
#'         \item SLA, in mm2/mg
#'         \item seed mass (SM), in mg
#'         \item start of flowering (FS), three categories: early flowering, January–March (JM);
#'         spring flowering, April–May (AM);summer flowering, June–August (JA)
#'         \item dispersal mode (DM), four categories: anemochory (ane); barochory and autochory (baro);
#'         endozoochory (end); epizoochory and myrmecochory (epi)
#'         \item life span (LS), three categories: herbaceous perennial (HP); woody perennial (WP);
#'         short-lived annuals and biennials (SL)
#'         }
#'
#' @format A list with four fields:
#' \describe{
#'   \item{comm}{matrix of abundances, species in columns}
#'   \item{traits}{data frame of traits, species in rows}
#'   \item{envir}{data frame of environmental variables, plots in rows}
#'   \item{coord}{matrix of coordinates}'
#' }
#' @references Raevel, V., Violle, C. & Munoz, F. (2012) Mechanisms of ecological
#' succession: insights from plant functional strategies. \emph{Oikos}, \bold{121}, 1761–1770.
#' \doi{10.1111/j.1600-0706.2012.20261.x}
#' @source CESTES database \url{https://icestes.github.io/}
"Raevel"
