\name{rCGH-cytoScan-class}
\Rdversion{1.1}
\docType{class}
\alias{rCGH-cytoScan-class}

\title{Class \code{"rCGH-cytoScan"}}

\description{
An instance of class \code{"rCGH-cytoScan"}, which inherits from
the superclass \code{"\linkS4class{rCGH}"}.\cr
Slots described below are used to store sample information, analysis
parameters, and segmentation results. All are accessible through specific
\code{"\link{Accessors}"} functions.
}

\section{Objects from the Class}{
Objects can be created by calls of the form \code{new("rCGH-cytoScan", ...)}.
}

\section{Slots}{
    \describe{
        \item{\code{info}:}{
        Object of class \code{"character"}: where sample information can be 
        stored. See \code{\link{getInfo}} and \code{\link{setInfo}}.
        }
        \item{\code{cnSet}:}{
        Object of class \code{"data.frame"}: the full data set.
        See \code{\link{getCNset}}.
        }
        \item{\code{param}:}{
        Object of class \code{"list"}: the analysis parameters stored for
        traceability. \code{\link{getParam}}.
        }
        \item{\code{segTable}:}{
        Object of class \code{"data.frame"}: the segmentation table.
        \code{\link{getSegTable}}.
        }
    }
}

\section{Extends}{
Class \code{"\linkS4class{rCGH}"}, directly.
}

\section{Methods}{
No methods defined with class "rCGH-cytoScan" in the signature.
}

\author{
Frederic Commo
}

\seealso{
\code{"\linkS4class{rCGH}"}, \code{"\linkS4class{rCGH-Agilent}"},
\code{"\linkS4class{rCGH-SNP6}"}
}

\examples{
showClass("rCGH-cytoScan")
}

\keyword{classes}
