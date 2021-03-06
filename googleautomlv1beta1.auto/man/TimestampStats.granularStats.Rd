% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{TimestampStats.granularStats}
\alias{TimestampStats.granularStats}
\title{TimestampStats.granularStats Object}
\usage{
TimestampStats.granularStats()
}
\value{
TimestampStats.granularStats object
}
\description{
TimestampStats.granularStats Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
The string key is the pre-defined granularity. Currently supported:hour_of_day, day_of_week, month_of_year.Granularities finer that the granularity of timestamp data are notpopulated (e.g. if timestamps are at day granularity, then hour_of_dayis not populated).
}
\seealso{
Other TimestampStats functions: \code{\link{TimestampStats}}
}
\concept{TimestampStats functions}
