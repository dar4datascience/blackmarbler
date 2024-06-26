% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blackmarble_utils.R
\name{process_tiles}
\alias{process_tiles}
\title{Process Tiles}
\usage{
process_tiles(
  bm_files_df,
  grid_use_sf,
  check_all_tiles_exist,
  temp_dir,
  product_id,
  blackmarble_variable,
  bearer,
  quality_flags_to_remove,
  quiet
)
}
\arguments{
\item{bm_files_df}{A data frame containing Black Marble dataset filenames.}

\item{grid_use_sf}{A spatial grid containing TileIDs.}

\item{check_all_tiles_exist}{Logical; indicating whether to check if all tiles exist (default: TRUE).}

\item{temp_dir}{A character string specifying the temporary directory.}

\item{product_id}{A character string representing the product ID.}

\item{blackmarble_variable}{A character string specifying the Black Marble variable.}

\item{bearer}{A character string containing the authorization token for accessing NASA's LADSWeb.}

\item{quality_flags_to_remove}{A numeric vector containing quality flag values to be removed from the data (optional).}

\item{quiet}{Logical; indicating whether to suppress progress messages (default: FALSE).}
}
\value{
A raster object processed from satellite imagery tiles.
}
\description{
Processes satellite imagery tiles based on specified parameters.
}
