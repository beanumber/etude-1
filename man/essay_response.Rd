% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/custom_question_types.R
\name{essay_response}
\alias{essay_response}
\title{Custom learnr question types}
\usage{
essay_response(
  prompt = "Your answer here ...",
  is_learnr = "learnr" \%in\% loadedNamespaces(),
  chunk_name = knitr::opts_current$get()$label
)
}
\description{
Essay box
}
