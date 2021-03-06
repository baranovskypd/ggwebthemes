% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggwebthemes_themes.R
\name{theme_web_void}
\alias{theme_web_void}
\title{ggplot2::theme_void optimized for the web.}
\usage{
theme_web_void()
}
\description{
Custom ggplot2 theme for blogs and similar online usage.
}
\details{
This theme can be customized using the same arguments as ggplot2::theme.
}
\examples{
ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) +
facet_wrap(~ Species, scales = "free_x") +
  geom_point(size = 2, na.rm = TRUE) +
  geom_smooth(formula = y ~ x,
              method = "lm",
              se = FALSE,
              na.rm = TRUE) +
  theme_web_void() +
  labs(x = "Sepal Width",
       y = "Sepal Length",
       title = "Sepal Length vs. Sepal Width in Irises",
       subtitle = "Grouped by Species",
       caption = "Data: Fisher 1936")

\dontrun{
library(palmerpenguins)
ggplot(penguins, aes(x = bill_length_mm, y = body_mass_g)) +
  facet_wrap(~ species, scales = "free_x") +
  geom_point(size = 2, na.rm = TRUE) +
  geom_smooth(formula = y ~ x, # optional: removes message
              method = "lm",
              se = FALSE,
              na.rm = TRUE) +
  theme_web_void() +
  labs(x = "Bill length, mm",
       y = "Body mass, grams",
       title = "Body Mass vs. Bill Length in Penguins",
       subtitle = "Grouped by Species",
       caption = "Data: Gorman, Williams, and Fraser 2014")
}
}
