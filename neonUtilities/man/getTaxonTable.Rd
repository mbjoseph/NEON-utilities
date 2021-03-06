% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getTaxonTable.R
\name{getTaxonTable}
\alias{getTaxonTable}
\title{Get NEON taxon table}
\usage{
getTaxonTable(taxonType = NA, recordReturnLimit = NA,
  stream = "true")
}
\arguments{
\item{taxonType}{Character string for the taxonTypeCode. Must be one of ALGAE, BEETLE, BIRD,
FISH, HERPETOLOGY, MACROINVERTEBRATE, MOSQUITO, MOSQUITO_PATHOGENS, SMALL_MAMMAL, PLANT, TICK}

\item{recordReturnLimit}{Integer. The number of items to limit the result set to. If NA, will return all records in table.}

\item{stream}{Character string, true or false. Option to obtain the result as a stream. Utilize for large requests.}
}
\value{
data frame with selected NEON data
}
\description{
This is a function to retrieve a taxon table
from the NEON data portal for the taxon type by the
enduser.
}
\examples{
# taxonTypeCode must be one of
# ALGAE, BEETLE, BIRD, FISH,
# HERPETOLOGY, MACROINVERTEBRATE, MOSQUITO, MOSQUITO_PATHOGENS,
# SMALL_MAMMAL, PLANT, TICK
#################################
# return the first 4 fish records
taxa_table <- getTaxonTable('FISH', recordReturnLimit = 4)

# return all mammal taxa records
taxa_table <- getTaxonTable('SMALL_MAMMAL')


}
\references{
License: GNU AFFERO GENERAL PUBLIC LICENSE Version 3, 19 November 2007
}
\author{
Eric R. Sokol \email{esokol@battelleecology.org}
}
