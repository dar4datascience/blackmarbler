% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blackmarble_utils.R
\name{extract_and_process}
\alias{extract_and_process}
\title{Extract and process raster data}
\usage{
extract_and_process(
  bm_r,
  roi_sf,
  fun,
  add_n_pixels = TRUE,
  quiet = FALSE,
  is_single = FALSE
)
}
\arguments{
\item{bm_r}{The raster data.}

\item{roi_sf}{The spatial features representing the regions of interest.}

\item{fun}{The function to apply to the raster data for extraction and processing.}

\item{add_n_pixels}{Logical indicating whether to compute additional pixel information.}

\item{quiet}{Logical indicating whether to show progress messages.}

\item{is_single}{Logical indicating whether a single raster is being processed. Default is \code{FALSE}.}
}
\value{
A data frame containing the extracted and processed raster data.
}
\description{
This function extracts and processes raster data either for a single raster or for multiple rasters.
}
\details{
This function extracts raster data from the specified regions of interest (\code{roi_sf}) and processes it using the specified function (\code{fun}). It can handle both single raster and multiple raster inputs.
}
\examples{
\dontrun{
# For a single raster
extract_and_process(raster = my_raster, roi_sf = my_roi_sf, fun = mean, is_single = TRUE,
                    add_n_pixels = TRUE, quiet = FALSE)

# For multiple rasters
extract_and_process(raster = my_raster, roi_sf = my_roi_sf, fun = mean)
}
}
