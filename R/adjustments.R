#' NAEP IRT item adjustments.
#' 
#' This data table contains the item adjustment information that NAEP implemented in scaling from 2000 to 2013. 
#' The handful of items with responses that do not fit the item response models were deleted or had the scoring 
#' categories collapsed before the final scaling. To find all adjustments and deletions for an assessment, 
#' filter the data table by level, subject, and year. Assessments in 2000 also require filtering by accommodations.
#'
#'
#' @format A data frame with columns
#' \describe{
#'  \item{source}{source of data, character}
#' 	\item{level}{grade or age level of test, integer}   
#' 	\item{levelType}{"grade" or "age", character}
#' 	\item{NAEPid}{test item ID, character}
#' 	\item{accommodations}{"accom" or "no-accom", character}
#' 	\item{subject}{subject of test, character}
#' 	\item{year}{year of test, integer}
#' 	\item{adjustment}{"Collapsed" or "Deleted", character}
#' 	\item{from}{possible scores before adjustment, character}
#' 	\item{to}{possible scores after adjustment, character}
#' }
#'
#' @references Department of Education, Institute of Education Sciences, National Center for Education Statistics, National Assessment of Educational Progress (NAEP), 1990-2015, various subjects. Retrieved from <https://nces.ed.gov/nationsreportcard/tdw/analysis/scaling_avoidviolat_treatment.aspx> 
#'
#' @example man/examples/adjustments.R
#' 
"adjustments"
