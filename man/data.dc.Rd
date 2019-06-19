%% File Name: data.dc.Rd
%% File Version: 0.05

\name{data.dc}
\alias{data.dc}
\docType{data}
\title{
Dutch College Dataset from the \pkg{amen} Package
}
\description{
This is the \code{dutchcollege} dataset from the \pkg{amen} package in wide format and
was used in van de Bunt, van Duijn and Snijders (1999).
}

\usage{
data(data.dc)
}

\format{
  A data frame with 992 observations on the following 10 variables.
  The variables \code{T1}, ..., \code{T7} contrain observations from 
  waves 1 to 7. \cr

\code{'data.frame':   992 obs. of  10 variables:} \cr
\code{ $ Actor  : int  1 2 1 3 1 4 1 5 1 6 ...} \cr
\code{ $ Partner: int  2 1 3 1 4 1 5 1 6 1 ...} \cr
\code{ $ dyad   : int  1 1 2 2 3 3 4 4 5 5 ...} \cr
\code{ $ T1     : num  0 0 0 0 0 0 0 0 0 0 ...} \cr
\code{ $ T2     : num  0 0 0 0 0 0 0 0 0 0 ...} \cr
\code{ $ T3     : num  1 0 0 0 0 0 0 0 0 0 ...} \cr
\code{ $ T4     : num  1 0 0 0 0 0 0 0 0 0 ...} \cr
\code{ $ T5     : num  1 0 0 3 0 0 0 0 0 0 ...} \cr
\code{ $ T6     : num  1 0 0 0 0 0 0 0 0 0 ...} \cr
\code{ $ T7     : num  1 0 0 0 0 0 0 0 0 0 ...} \cr

}
%\details{
%%  ~~ If necessary, more details than the __description__ above ~~
%}

\source{
\code{data(dutchcollege, package="amen")}
}

\references{
van de Bunt, G. G., Van Duijn, M. A., & Snijders, T. A. (1999). Friendship networks 
through time: An actor-oriented dynamic statistical network model. 
\emph{Computational & Mathematical Organization Theory, 5}(2), 167-192.
\doi{10.1023/A:1009683123448}
}

%\examples{
%data(data.dc)
%## maybe str(data.dc) ; plot(data.dc) ...
%}

\keyword{datasets}
