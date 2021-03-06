
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ggwebthemes

<!-- badges: start -->

<!-- badges: end -->

This R package contains some themes for <font size="4">`ggplot2`</font>
that were optimized for use in blogs and for similar online usage.
Package source code is available [on
GitLab](https://gitlab.com/peterbar/ggwebthemes). You can find a post
about this package on [Data Enthusiast’s
Blog](https://dataenthusiast.ca/).

Note: the package repository is also mirrorred to GitHub, primarily in
order for <font size="4">`available::available("ggwebthemes")`</font> to
show that the package name was taken;
<font size="4">`ggwebthemes`</font> home is on GitLab.

Submit bug reports, issues, and feature requests
[here](https://gitlab.com/peterbar/ggwebthemes/-/issues).

## Installation

The package is not yet on CRAN. You can install
<font size="4">`ggwebthemes`</font> from GitLab:

``` r
# option 1: install using devtools
devtools::install_gitlab("peterbar/ggwebthemes")
    
# option 2: install using remotes
remotes::install_gitlab("peterbar/ggwebthemes")
```

## Examples

``` r
library(ggwebthemes)
#> Loading required package: ggplot2
library(palmerpenguins)


# theme_web_bw()
ggplot(penguins, aes(x = bill_length_mm, y = body_mass_g)) +
  facet_wrap(~ species, scales = "free_x") +
  geom_point(size = 2, na.rm = TRUE) +
  geom_smooth(formula = y ~ x,
              method = "lm",
              se = FALSE,
              na.rm = TRUE) +
  theme_web_bw() +
  labs(x = "Bill length, mm",
       y = "Body mass, grams",
       title = "Body Mass vs. Bill Length in Penguins",
       subtitle = "Grouped by Species",
       caption = "Data: Gorman, Williams, and Fraser 2014")


# theme_web_classic()
ggplot(penguins, aes(x = bill_length_mm, y = body_mass_g)) +
  facet_wrap(~ species, scales = "free_x") +
  geom_point(size = 2, na.rm = TRUE) +
  geom_smooth(formula = y ~ x,
              method = "lm",
              se = FALSE,
              na.rm = TRUE) +
  theme_web_classic() +
  labs(x = "Bill length, mm",
       y = "Body mass, grams",
       title = "Body Mass vs. Bill Length in Penguins",
       subtitle = "Grouped by Species",
       caption = "Data: Gorman, Williams, and Fraser 2014")


# theme_web_void()
ggplot(penguins, aes(x = bill_length_mm, y = body_mass_g)) +
  facet_wrap(~ species, scales = "free_x") +
  geom_point(size = 2, na.rm = TRUE) +
  geom_smooth(formula = y ~ x,
              method = "lm",
              se = FALSE,
              na.rm = TRUE) +
  theme_web_void() +
  labs(x = "Bill length, mm",
       y = "Body mass, grams",
       title = "Body Mass vs. Bill Length in Penguins",
       subtitle = "Grouped by Species",
       caption = "Data: Gorman, Williams, and Fraser 2014")
```
