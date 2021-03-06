% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/system.r
\name{system_output}
\alias{system_output}
\title{Run a system command and capture the output.}
\usage{
system_output(cmd, args = character(), env_vars = character(), path = ".",
  quiet = FALSE, ...)
}
\arguments{
\item{cmd}{Command to run. Will be quoted by \code{\link{shQuote}()}.}

\item{args}{A character vector of arguments.}

\item{env_vars}{A named character vector of environment variables.}

\item{path}{Path in which to execute the command}

\item{quiet}{If \code{FALSE}, the command to be run will be echoed.}

\item{...}{additional arguments passed to \code{\link[base]{system}}}
}
\value{
command output if the command succeeds, an error will be thrown if
the command fails.
}
\description{
Run a system command and capture the output.
}
\keyword{internal}

