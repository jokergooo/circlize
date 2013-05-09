\name{circos.axis}
\alias{circos.axis}
\title{
  Draw x-axis


}
\description{
  Draw x-axis


}
\usage{
circos.axis(h = "top", major.at = NULL, labels = TRUE, major.tick = TRUE,
              sector.index = get.current.sector.index(), track.index = get.current.track.index(),
              labels.font = par("font"), labels.cex = par("cex"), labels.direction = "default",
              direction = c("outside", "inside"), minor.ticks = 4,
major.tick.percentage = 0.1, labels.away.percentage = 0.05, lwd = par("lwd"))
}
\arguments{
  \item{h}{position of the x-axis, can be "top", "bottom" or a numeric value}
  \item{major.at}{If it is numeric vector, it identifies the poisitions of the major ticks. It can exceed the xlim value and the exceeding part would be trimmed automatically. If it is \code{NULL}, it would be calculated by \code{\link[base]{pretty}}.}
  \item{labels}{labels of the major ticks. Also, the exceeding part would be trimmed automatically.}
  \item{major.tick}{Whether to draw major tick. If it is set to \code{FALSE}, there would be no minor ticks either. }
  \item{sector.index}{Index for the sector}
  \item{track.index}{Index for the track}
  \item{labels.font}{font style for the axis labels}
  \item{labels.cex}{font size for the axis labels}
  \item{labels.direction}{font direction for the axis labels}
  \item{direction}{whether the axis ticks point to the outside or inside of the circle.}
  \item{minor.ticks}{Number of minor ticks between two close major ticks.}
  \item{major.tick.percentage}{Length of the major ticks. It is the percentage to the ylim in the cell.}
  \item{labels.away.percentage}{The distance for the axis labels to the major ticks. It is the percentage to the ylim in the cell.}
  \item{lwd}{line width for ticks}

}
\details{
  It can only draw axis on x-direction.


}