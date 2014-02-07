\name{transform.monet.frame}
\alias{transform.monet.frame}
\title{Apply general SQL queries to a monet.frame object and return the
result in a new monet.frame.}
\usage{
  transform.monet.frame(_data, query, keep_order = TRUE,
    ...)
}
\arguments{
  \item{_data}{a monet.frame object}

  \item{query}{an SQL query, using "_DATA_" as the
  placeholder for the name of the table underlying the
  \code{_data}-object.}

  \item{keep_order}{should ORDER BY statements in the
  original query be kept? Will break if columns in the
  ORDER BY statement are not in the returned table}
}
\description{
  Apply general SQL queries to a monet.frame object and
  return the result in a new monet.frame.
}
\note{
  Likely to break if \code{attr(data, "query")} contains
  LIMIT or OFFSET statements.
}

