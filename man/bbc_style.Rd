\name{jb_style}
\alias{jb_style}
\title{Add jb theme to ggplot chart}
\usage{
jb_style()
}
\description{
This function allows you to add the jb theme to your ggplotgraphics.
}
\examples{
line <- ggplot(line_df, aes(x = year, y = lifeExp)) +
geom_line(colour = "#007f7f", size = 1) +
geom_hline(yintercept = 0, size = 1, colour="#333333") +
jb_style()
}
\keyword{jb_style}
