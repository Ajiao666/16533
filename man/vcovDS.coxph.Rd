% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vcovDS.coxph.R
\name{vcovDS.coxph}
\alias{vcovDS.coxph}
\title{Returns variance-covariance matrix of Cox Proportional Hazard model.}
\usage{
vcovDS.coxph(object = NULL)
}
\arguments{
\item{object}{name of server-side coxph object.}
}
\value{
a variance-covariance matrix.
}
\description{
returns a variance-covariance matrix of Cox Proportional Hazard model from the server side environment.
}
\details{
Serverside aggregate function {vcovDS.coxph} called by clientside function 
{ds.vcov.coxph}.
returns a list which contains a variance-covariance matrix for a Cox model.
This request is not disclosive, because the disclosure checks should be performed in the main function for building
the Cox model (e.g. checking for over saturation).
For further details see help for the native {vcov} function.
}
\author{
Soumya Banerjee and Tom Bishop (2022).
}
