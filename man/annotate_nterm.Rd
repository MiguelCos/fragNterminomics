% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotate_nterm.R
\name{annotate_nterm}
\alias{annotate_nterm}
\title{Annotate peptides based on their N-terminal (bio)chemical modification.}
\usage{
annotate_nterm(peptidestsv, tmtmass = 304.2072, protease_specificity = "R|K")
}
\arguments{
\item{peptidestsv}{A data frame coming from the `peptide.tsv` tabular output from a FragPipe search.}

\item{tmtmass}{A numeric object. Defining the mass of your TMT labels. 304.2072 for 16plex or 229.1629 for 10/11plex.}

\item{protease_specificity}{A string. Defining the protease specificity. Examples: "R|K" for Trypsin; "R" for Argc.}
}
\value{
A data frame with annotation of N-terminal modifications.
}
\description{
Annotate peptides based on their N-terminal (bio)chemical modification.
}
