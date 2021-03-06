\name{PlotWLine}
\alias{PlotWLine}
\title{Plot data and add a regression line}
\description{Plot data and add a regression line.}
\usage{
PlotWLine(x, y, xlab = "", ylab = "",
          col = COL[1, 2], cex = 1.2,
          pch = 20, n = 4, nMax = 4,
          yR = 0.1, axes = TRUE, ...)
}
\arguments{
  \item{x}{Predictor variable.}
  \item{y}{Outcome variable.}
  \item{xlab}{x-axis label.}
  \item{ylab}{y-axis label.}
  \item{col}{Color of points.}
  \item{cex}{Size of points.}
  \item{pch}{Plotting character.}
  \item{n}{The preferred number of axis labels.}
  \item{nMax}{The maximum number of axis labels.}
  \item{yR}{y-limit buffer factor.}
  \item{\dots}{Passed to \code{plot}.}
}
\seealso{
\code{\link{makeTube}}
}
\examples{
PlotWLine(1:10, seq(-5, -2, length.out = 10) + rnorm(10))
}
