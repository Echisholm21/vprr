% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{ctd_roi_merge}
\alias{ctd_roi_merge}
\title{VPR CTD data combined with tabulated ROIs}
\format{
A dataframe with 28 variables
\describe{
\item{time_ms}{Time stamp when ROI was collected (milliseconds)}
\item{conductivity}{Conductivity collected by the VPR CTD}
\item{pressure}{Pressure measured from the VPR CTD in decibars}
\item{temperature}{Temperature measured from the VPR CTD in celsius}
\item{salinity}{Salinity measured from the VPR CTD}
\item{fluor_ref}{A reference fluorescence baseline provided in millivolts by the VPR CTD for calibrating fluorescence_mv data}
\item{fluorescence_mv}{Fluorescence in millivolts from the VPR CTD (uncalibrated)}
\item{turbidity_ref}{A reference turbidity baseline provided in millivolts for calibrating turbidity_mv}
\item{turbidity_mv}{Turbidity in millivolts from the VPR CTD (uncalibrated)}
\item{altitude_NA}{Altitude data from the VPR CTD}
\item{day}{Day on which VPR data was collected (from AutoDeck)}
\item{hour}{Hour during which VPR data was collected (from AutoDeck)}
\item{station}{Station identifier provided during processing}
\item{sigmaT}{Density caluclated from temperature, pressure and salinity data}
\item{depth}{Depth in metres caluclated form pressure}
\item{roi}{ROI identification number}
\item{categories}{For each category name (eg. bad_image_blurry, Calanus, krill), there is a line in the dataframe representing the number of ROIs identified in this category}
\item{n_roi_total}{Total number of ROIs in all categories for each CTD data point}

}
}
\usage{
ctd_roi_merge
}
\description{
A dataframe representing CTD data which has been merged with tabulated
ROIs in each category, produced by \code{\link{vpr_ctdroi_merge}}
}
\keyword{datasets}
