%% File Name: data.lrt18.Rd
%% File Version: 0.04

\name{data.lrt18}
\alias{data.lrt18}
\alias{data.lrt18a}


\docType{data}

\title{
Datasets from Luedtke et al. (2018)
}

\description{
Datasets from Luedtke et al. (2018) 
}

\usage{
data(data.lrt18a)
}



\format{
\itemize{    
\item  \code{data.lrt18a}.  \cr
A resimulated dataset from Luedtke et al. (2018) comprising
1,782 dyads, 362 students nested with 35 groups. The dataset is a list containing
two datasets at the dyad (\code{$dyad}) and the student (\code{$student}) level. 
The dataset at the dyad level
contains round robin ratings in Mathematics and English. The dataset at the
student level contains self ratings and grades for Mathematics and
English.   
  
\code{List of 2} \cr
\code{ $ dyad   :'data.frame':        3564 obs. of  6 variables:} \cr
\code{  ..$ iddyad     : int [1:3564] 1 1 2 2 3 3 4 4 5 5 ...} \cr
\code{  ..$ idperceiver: int [1:3564] 1 2 1 3 1 4 1 5 1 6 ...} \cr
\code{  ..$ idtarget   : int [1:3564] 2 1 3 1 4 1 5 1 6 1 ...} \cr
\code{  ..$ idgroup    : int [1:3564] 1 1 1 1 1 1 1 1 1 1 ...} \cr
\code{  ..$ math       : int [1:3564] 5 3 6 5 5 6 4 6 4 4 ...} \cr
\code{  ..$ english    : int [1:3564] 6 3 7 5 6 6 5 6 3 4 ...} \cr
\code{ $ student:'data.frame':        362 obs. of  7 variables:} \cr
\code{  ..$ idstud       : int [1:362] 1 2 3 4 5 6 7 8 9 10 ...} \cr
\code{  ..$ idgroup      : int [1:362] 1 1 1 1 1 1 1 1 1 2 ...} \cr
\code{  ..$ female       : int [1:362] 1 1 1 1 1 0 0 0 0 1 ...} \cr
\code{  ..$ math_self    : int [1:362] 4 6 5 5 5 4 4 4 2 7 ...} \cr
\code{  ..$ english_self : int [1:362] 5 7 6 6 6 4 4 3 4 7 ...} \cr
\code{  ..$ math_grade   : int [1:362] 3 2 3 3 3 4 4 5 5 2 ...} \cr
\code{  ..$ english_grade: int [1:362] 4 2 2 2 3 3 2 4 3 1 ...} \cr
  

 }
}


\references{
Luedtke, O., Robitzsch, A., & Trautwein, U. (2018). 
Integrating covariates into social relations models: 
A plausible values approach for handling measurement error in 
perceiver and target effects.
\emph{Multivariate Behavioral Research}, \bold{xx}, xxx-xxx.
}




\keyword{datasets}
