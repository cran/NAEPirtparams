#' NAEP IRT parameters.
#' 
#' This data table contains NCES NAEP Assessment IRT parameters from 1990 to 2015.
#' To find all item parameters for an assessment, filter the data table by level, subject, 
#' and year. Assessments from 1990 to 2000 also require filtering by assessmentCode and 
#' accommodations.
#'
#'
#' @format A data frame with columns
#' \describe{
#'  \item{source}{source of data, character}
#'  \item{level}{grade or age level of test, integer}
#' 	\item{levelType}{"grade" or "age", character}
#' 	\item{NAEPid}{test item ID, character}
#' 	\item{assessmentCode}{"State" or "National", character}
#' 	\item{accommodations}{"accom" or "no-accom", character}
#' 	\item{subtest}{subtest within subject, character}
#' 	\item{subject}{subject of test, character}
#' 	\item{year}{year of test, integer}
#' 	\item{a}{slope or a parameter, numeric}
#' 	\item{b}{difficulty or d parameter, numeric}
#' 	\item{c}{guessing or g parameter, numeric}
#' 	\item{d1}{location of cut point 1 for polytomous item, numeric}
#' 	\item{d2}{location of cut point 2 for polytomous item, numeric}
#' 	\item{d3}{location of cut point 3 for polytomous item, numeric}
#' 	\item{d4}{location of cut point 4 for polytomous item, numeric}
#' 	\item{d5}{location of cut point 5 for polytomous item, numeric}
#' }
#' @references Department of Education, Institute of Education Sciences, National Center for Education Statistics, National Assessment of Educational Progress (NAEP), 1990-2015, various subjects. Retrieved from <https://nces.ed.gov/nationsreportcard/tdw/analysis/scaling_irt.aspx>
#'
#' @example man/examples/parameters.R
"parameters"
