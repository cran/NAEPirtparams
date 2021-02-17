#' NAEP transformation constants.
#' 
#' This data table contains NCES NAEP Assessment transformation constants from 1990 to 2015.
#' To find the transformation constants for an assessment, filter the data table by level, subject, 
#' and year. Some assessments also require filtering by assessmentCode and/or accommodations.
#'
#'
#' @format A data frame with columns
#' \describe{
#'  \item{source}{source of data, character}
#' 	\item{level}{grade or age level of test, integer}
#' 	\item{assessmentCode}{"State" or "National", character}
#' 	\item{accommodations}{"accom" or "no-accom", character}
#' 	\item{subtest}{subtest within subject, character}
#' 	\item{subject}{subject of test, character}
#' 	\item{year}{year of test, integer}
#' 	\item{scale}{scale of subtest, numeric}
#' 	\item{location}{location of subtest, numeric}
#' 	\item{subtestWeight}{weight of subtest, numeric}
#' }
#' @references Department of Education, Institute of Education Sciences, National Center for Education Statistics, National Assessment of Educational Progress (NAEP), 1990-2015, various subjects. Retrieved from <https://nces.ed.gov/nationsreportcard/tdw/analysis/trans_constants.aspx>
#'
#' @example man/examples/transformations.R
"transformations"
