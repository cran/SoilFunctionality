\name{CarbonAccumulationProficiency}
\alias{CAP}
\title{Carbon Accumulation Proficiency}
\usage{
CAP(TOC, BD, Control_Stock)
}
\arguments{
\item{TOC}{a value or a vector of values containing Total Organic Carbon (TOC)}
\item{BD}{a value or a vector of values of same length containing Bulk Density (BD)}
\item{Control_Stock}{one reference or control value of stock}
}
\value{
Carbon Accumulation Proficiency
}
\description{
Carbon accumulation proficiency (CAP) is a measure of ecosystem carbon sequestration.The CAP parameter investigates how land uses may affect carbon flows, retention, and sequestration. The CAP provides a signal for C cycles, flows, and the systems relative operational supremacy.
}
\examples{
TOC = c(1.45,1.41)
BD = c(1.24, 1.26)
Control_Stock = 9.97
CAP(TOC, BD, Control_Stock)
}
\references{
Ghosh, A., Kumar, R.V., Manna, M.C., Singh, A.K., Parihar, C.M., Kumar, S., Roy, A.K. and Koli, P., 2021. Eco-restoration of degraded lands through trees and grasses improves soil carbon sequestration and biological activity in tropical climates.Ecological Engineering, 162, p.106176.\\
Patidar, P., Sannagoudar, M.S., Ghosh, A., Singh, A.K., Misra, S., Khandibagur, V., Ojha, D., Casini, R., Elansary, H.O. and Chandra, A., 2023. Tropical range grasses can sustain soil functions despite nutrient depletion in semiarid degraded land. Frontiers in Sustainable Food Systems, 7, p.1230156.
}
\keyword{Land Use System}
\keyword{Carbon Accumulation Proficiency}
