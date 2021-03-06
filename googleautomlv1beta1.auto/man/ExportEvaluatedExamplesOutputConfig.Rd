% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/automl_objects.R
\name{ExportEvaluatedExamplesOutputConfig}
\alias{ExportEvaluatedExamplesOutputConfig}
\title{ExportEvaluatedExamplesOutputConfig Object}
\usage{
ExportEvaluatedExamplesOutputConfig(bigqueryDestination = NULL)
}
\arguments{
\item{bigqueryDestination}{The BigQuery location where the output is to be written to}
}
\value{
ExportEvaluatedExamplesOutputConfig object
}
\description{
ExportEvaluatedExamplesOutputConfig Object
}
\details{
Autogenerated via \code{\link[googleAuthR]{gar_create_api_objects}}
Output configuration for ExportEvaluatedExamples Action. Note that this callis available only for 30 days since the moment the model was evaluated.The output depends on the domain, as follows (note that only examples fromthe TEST set are exported): *  For Tables:bigquery_destination      pointing to a BigQuery project must be set. In the given project a      new dataset will be created with name`export_evaluated_examples_<model-display-name>_<timestamp-of-export-call>`      where <model-display-name> will be made BigQuery-dataset-name      compatible (e.g. most special characters will become underscores),      and timestamp will be in YYYY_MM_DDThh_mm_ss_sssZ 'based on ISO-8601'      format. In the dataset an `evaluated_examples` table will be      created. It will have all the same columns as theprimary_table      of the      dataset from which      the model was created, as they were at the moment of model's      evaluation (this includes the target column with its ground      truth), followed by a column called 'predicted_<target_column>'. That      last column will contain the model's prediction result for each      respective row, given as ARRAY of      AnnotationPayloads,      represented as STRUCT-s, containing      TablesAnnotation.
}
\concept{ExportEvaluatedExamplesOutputConfig functions}
