% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phyloseq.mate.R
\name{cluster_asv_phyloseq}
\alias{cluster_asv_phyloseq}
\title{Cluster ASVs in a phyloseq object into OTUs}
\usage{
cluster_asv_phyloseq(ps, similarity = 99, nproc = 4)
}
\arguments{
\item{ps}{A phyloseq object}

\item{similarity}{OTU clustering distance (\%)}

\item{nproc}{Number of processors}
}
\value{
A phyloseq object with OTUs at a set similarity
}
\description{
Takes a phyloseq object with sequence data and clusters ASVs to OTUs
}
\details{
Filler
}
\examples{
\dontrun{
clustered.seqtab <- cluster_asv_dada2(asv.seqtab)
}
}
