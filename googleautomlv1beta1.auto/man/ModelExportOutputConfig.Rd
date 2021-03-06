% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{ModelExportOutputConfig}
\alias{ModelExportOutputConfig}
\title{ModelExportOutputConfig Object}
\usage{
ModelExportOutputConfig(ModelExportOutputConfig.params = NULL,
  gcrDestination = NULL, modelFormat = NULL, params = NULL,
  gcsDestination = NULL)
}
\arguments{
\item{ModelExportOutputConfig.params}{The \link{ModelExportOutputConfig.params} object or list of objects}

\item{gcrDestination}{The GCR location where model image is to be pushed to}

\item{modelFormat}{The format in which the model must be exported}

\item{params}{Additional model-type and format specific parameters describing the}

\item{gcsDestination}{The Google Cloud Storage location where the model is to be written to}
}
\value{
ModelExportOutputConfig object
}
\description{
ModelExportOutputConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Output configuration for ModelExport Action.
}
\seealso{
Other ModelExportOutputConfig functions: \code{\link{ModelExportOutputConfig.params}}
}
\concept{ModelExportOutputConfig functions}
