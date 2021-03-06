% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_functions.R
\name{projects.locations.models.batchPredict}
\alias{projects.locations.models.batchPredict}
\title{Perform a batch prediction. Unlike the online Predict, batchprediction result won't be immediately available in the response. Instead,a long running operation object is returned. User can poll the operationresult via GetOperationmethod. Once the operation is done, BatchPredictResult is returned inthe response field.Available for following ML scenarios:* AutoML Vision Classification* AutoML Vision Object Detection* AutoML Video Intelligence Classification* AutoML Video Intelligence Object Tracking * AutoML Natural Language Classification* AutoML Natural Language Entity Extraction* AutoML Natural Language Sentiment Analysis* AutoML Tables}
\usage{
projects.locations.models.batchPredict(BatchPredictRequest, name)
}
\arguments{
\item{BatchPredictRequest}{The \link{BatchPredictRequest} object to pass to this method}

\item{name}{Required}
}
\description{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_skeleton}}
}
\details{
Authentication scopes used by this function are:
\itemize{
  \item https://www.googleapis.com/auth/cloud-platform
}

Set \code{options(googleAuthR.scopes.selected = c(https://www.googleapis.com/auth/cloud-platform)}
Then run \code{googleAuthR::gar_auth()} to authenticate.
See \code{\link[googleAuthR]{gar_auth}} for details.
}
\seealso{
\href{https://cloud.google.com/automl}{Google Documentation}

Other BatchPredictRequest functions: \code{\link{BatchPredictRequest.params}},
  \code{\link{BatchPredictRequest}}
}
\concept{BatchPredictRequest functions}
