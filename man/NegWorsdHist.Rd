% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/negative_words_histogram.R
\name{NegWordsHist}
\alias{NegWordsHist}
\title{Creates histogram of most frequent negative words in 10-K statement.}
\usage{
NegWordsHist(word.frq)
}
\arguments{
\item{word.frq}{Word frequency dataframe created using
\link[edgar]{GetWordfrquency} function.}
}
\value{
Function creates histogram.
}
\description{
\code{NegWordsHist} creates histogram of most frequent
negative words in 10-K statement.
}
\details{
NegWordsHist function takes words frequency dataframe as an input from
\link[edgar]{GetWordfrquency} function. It compares this words
frequency dataframe with negative words mentioned in the
Loughran and McDonald's financial sentiment dictionaries
and generates histogram of 15 most frequent negative words
with their frequencies.
}
\examples{
\dontrun{

NegWordsHist(word.frq)
}
}
\references{
Loughran and McDonald's financial Sentiment dictionaries
\url{http://www3.nd.edu/~mcdonald/Word_Lists.html}

Bill McDonald, and Tim Loughran.
Measuring Readability in Financial Disclosures.
Journal of Finance: Volume 69, Issue 4, August 2014

Bill McDonald, and Tim Loughran.
When Is a Liability Not a Liability? Textual Analysis, Dictionaries, and 10-Ks.
Journal of Finance: Volume 66, Issue 1, February 2011
}

