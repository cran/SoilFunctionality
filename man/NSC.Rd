\name{NutrientSupplyCapacity }
\alias{NSC}
\title{Nutrient Supply Capacity}
\usage{
NSC(Nutrient, Control_Nutrient)
}
\arguments{
\item{Nutrient}{a vector containing seven values of N (g/kg), P (kg/ha), Fe (ppm), Mn (ppm), Zn (ppm) and Cu (ppm)}
\item{Control_Nutrient}{a vector of same length containing control or reference values of N (g/kg), P (kg/ha), Fe (ppm), Mn (ppm), Zn (ppm) and Cu (ppm)}
}
\value{
Nutrient Supply Capacity
}
\description{
Nutrient supply capacity (NSC) is a measure of nutrient dynamics in restored land uses.
}
\examples{
Nutrient=c(268.8,1.82,38.53,17.59,51.32,4.78,2.17)
Control_Nutrient=c(252,0.61,18.04,6.46,28.48,0.96,1.50)
NSC(Nutrient, Control_Nutrient)
}
\references{
Ghosh, A., Kumar, R.V., Manna, M.C., Singh, A.K., Parihar, C.M., Kumar, S., Roy, A.K. and Koli, P., 2021. Eco-restoration of degraded lands through trees and grasses improves soil carbon sequestration and biological activity in tropical climates.Ecological Engineering, 162, p.106176.\\
Patidar, P., Sannagoudar, M.S., Ghosh, A., Singh, A.K., Misra, S., Khandibagur, V., Ojha, D., Casini, R., Elansary, H.O. and Chandra, A., 2023. Tropical range grasses can sustain soil functions despite nutrient depletion in semiarid degraded land. Frontiers in Sustainable Food Systems, 7, p.1230156.
}
\keyword{Land Use System}
\keyword{Nutrient Supply Capacity}
