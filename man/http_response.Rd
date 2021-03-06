\name{http_response}
\alias{http_response}
\title{Form and send an http response to a socket}
\description{Form and send an http response to a socket}
\usage{
http_response(socket, status=200, content_type="text/html; charset=UTF-8", content="")
}
\arguments{
  \item{socket}{A socket descriptor.}
  \item{status}{An http numeric status code.}
  \item{content_type}{The http content type.}
  \item{content}{The http content (normally of type raw).}
}
\details{Form an http response and send it to the specified socket, closing the
socket connection when done.  }
\value{
NULL is invisibly returned
}
\author{
B. W. Lewis <blewis@illposed.net>
}
\seealso{
\code{\link{createContext}}
\code{\link{create_server}}
}
