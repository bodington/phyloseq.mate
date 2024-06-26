% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phyloseq.mate.R
\name{phyloseq_split_proteo}
\alias{phyloseq_split_proteo}
\title{Split Pseudomonadota}
\usage{
phyloseq_split_proteo(ps)
}
\arguments{
\item{ps}{A phyloseq object}
}
\value{
The same phyloseq object with Proteobacteria classes in the "Phylum"

column.
}
\description{
Splits Pseudomonadota into the Proteobacteria classes
}
\details{
The tax table is returned with Pseudomonadota split into the

Proteobacteria classes
}
\examples{
\dontrun{
phyloseq_object_proteo <- phyloseq_split_proteo(phyloseq_object)
}
}
