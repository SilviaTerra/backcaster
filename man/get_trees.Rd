% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backcaster.R
\name{get_trees}
\alias{get_trees}
\title{Get matching tree records}
\usage{
get_trees(match_frame, map_code_crosswalk, treelist_dir)
}
\arguments{
\item{match_frame}{dataframe output from
\code{\link{get_matching_map_codes}} with \code{map_code} values for the
target pixels and for the matched records from the lookup dataset.}

\item{map_code_crosswalk}{dataframe that relates mapcode pixel identifiers
(\code{map_code}) with pixel coordinates (\code{pix_ctr_wkt}), and map code
index values.}

\item{treelist_dir}{file path to directory containing treelist csv files
corresponding to the pool of pixels in the lookup dataset.}
}
\value{
dataframe of tree records for the target pixels
}
\description{
Get matching tree records
}
\examples{
get_trees(
  match_frame = test_match_frame,
  map_code_crosswalk = map_code_crosswalk,
  treelist_dir = test_landis_treelist_dir
)
}
