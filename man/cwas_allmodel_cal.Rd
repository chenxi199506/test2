% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f5.cwas_allmodel_cal.R
\name{cwas_allmodel_cal}
\alias{cwas_allmodel_cal}
\title{Calculate Results for Models of a Single Cell Type}
\usage{
cwas_allmodel_cal(
  cwas.data,
  link_function = "binomial",
  method = "mix_effect",
  num_cores = NULL
)
}
\arguments{
\item{cwas.data}{The CWAS data containing model information.}

\item{link_function}{The link function to use for model fitting (default is "binomial").}
}
\value{
A list of model results for each cell type.
}
\description{
This function calculates results for all models containing a specific cell type in the CWAS data.
}
