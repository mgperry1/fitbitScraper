% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/login.R
\name{login}
\alias{login}
\title{Login to fitbit.com and get cookie}
\usage{
login(email, password)
}
\arguments{
\item{email}{Email address used to login to fitbit.com}

\item{password}{Password used to login to fitbit.com}
}
\value{
A string containing the cookie that is returned after login at www.fitbit.com
}
\description{
Get the login cookie after login at www.fitbit.com
}
\examples{
\dontrun{
cookie <- login(email="corynissen<at>gmail.com", password="mypasswordhere")
}
login
}
\keyword{login}

