% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_submission.R
\name{make_submission}
\alias{make_submission}
\title{Make a magrader submission object}
\usage{
make_submission(answer, focus = NULL, status = "pass", warnings = NULL,
  praise = NULL, failure = NULL)
}
\arguments{
\item{answer}{- The complete, original student submission as a character string}

\item{focus}{- A portion of the student answer parsed as an expression tree}

\item{status}{- The current status of the submission: "pass", "fail", or "warn"}

\item{warnings}{- Warning messages as a vector of character strings, to be displayed if final status is warn}

\item{praise}{- Praise messages as a vector of character strings, to be displayed if final status is warn or pass}

\item{failure}{- Failure messages as a character strings, to be displayed if status switches to fail}
}
\value{
A magrader submission class object, which inherits the list class
}
\description{
A magrader submission object contains six parts:
1. `answer` - The student's original answer (stored as a string)
2. `focus` - An optional portion of the student's code parsed as an expression tree
3. `status` - The current status (pass, fail, warn)
4. `warnings` - A set of warnings
5. `praise` - A set of praise messages
6. `failure` - A set of failure messages
}
