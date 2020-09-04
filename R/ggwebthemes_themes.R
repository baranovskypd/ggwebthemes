#' ggplot2::theme_bw optimized for the web.
#'
#' Custom ggplot2 theme for blogs and similar online usage.
#'
#' This theme can be customized using the same arguments as ggplot2::theme.
#'
#' @import ggplot2
#'
#' @export
#'
#' @examples
#' ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) +
#' facet_wrap(~ Species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x,
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_bw() +
#'   labs(x = "Sepal Width",
#'        y = "Sepal Length",
#'        title = "Sepal Length vs. Sepal Width in Irises",
#'        subtitle = "Grouped by Species",
#'        caption = "Data: Fisher 1936")
#'
#' \dontrun{
#' library(palmerpenguins)
#' ggplot(penguins, aes(x = bill_length_mm, y = body_mass_g)) +
#'   facet_wrap(~ species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x,
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_bw() +
#'   labs(x = "Bill length, mm",
#'        y = "Body mass, grams",
#'        title = "Body Mass vs. Bill Length in Penguins",
#'        subtitle = "Grouped by Species",
#'        caption = "Data: Gorman, Williams, and Fraser 2014")
#' }
theme_web_bw <- function() {
  theme_bw() +
    theme(plot.title = element_text(size = 15, face = "bold",
                                    hjust = .5,
                                    margin = margin(t = 5, b = 15)),
          plot.subtitle = element_text(size = 14,
                                       hjust = .5,
                                       margin = margin(b = 15)),
          plot.caption = element_text(size = 12, hjust = 0,
                                      margin = margin(t = 15)),
          panel.grid.major = element_line(colour = "grey88"),
          panel.grid.minor = element_blank(),
          legend.title = element_text(size = 14, face = "bold"),
          legend.text = element_text(size = 14),
          strip.text = element_text(size = 13, face = "bold"),
          panel.spacing = unit(1, "lines"),
          axis.text = element_text(size = 13),
          axis.title.x = element_text(margin = margin(t = 10), size = 14),
          axis.title.y = element_text(margin = margin(r = 10), size = 14))
}

#' ggplot2::theme_classic optimized for the web.
#'
#' Custom ggplot2 theme for blogs and similar online usage.
#'
#' This theme can be customized using the same arguments as ggplot2::theme.
#'
#' @import ggplot2
#'
#' @export
#'
#' @examples
#' ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) +
#' facet_wrap(~ Species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x,
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_classic() +
#'   labs(x = "Sepal Width",
#'        y = "Sepal Length",
#'        title = "Sepal Length vs. Sepal Width in Irises",
#'        subtitle = "Grouped by Species",
#'        caption = "Data: Fisher 1936")
#'
#' \dontrun{
#' library(palmerpenguins)
#' ggplot(penguins, aes(x = bill_length_mm, y = body_mass_g)) +
#'   facet_wrap(~ species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x,
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_classic() +
#'   labs(x = "Bill length, mm",
#'        y = "Body mass, grams",
#'        title = "Body Mass vs. Bill Length in Penguins",
#'        subtitle = "Grouped by Species",
#'        caption = "Data: Gorman, Williams, and Fraser 2014")
#' }
theme_web_classic <- function() {
  theme_classic() +
    theme(plot.title = element_text(size = 15, face = "bold",
                                    hjust = .5,
                                    margin = margin(t = 5, b = 15)),
          plot.subtitle = element_text(size = 14,
                                       hjust = .5,
                                       margin = margin(b = 15)),
          plot.caption = element_text(size = 12, hjust = 0,
                                      margin = margin(t = 15)),
          legend.title = element_text(size = 14, face = "bold"),
          legend.text = element_text(size = 14),
          strip.text = element_text(size = 13, face = "bold"),
          panel.spacing = unit(1, "lines"),
          axis.text = element_text(size = 13),
          axis.title.x = element_text(margin = margin(t = 10), size = 14),
          axis.title.y = element_text(margin = margin(r = 10), size = 14))
}

#' ggplot2::theme_void optimized for the web.
#'
#' Custom ggplot2 theme for blogs and similar online usage.
#'
#' This theme can be customized using the same arguments as ggplot2::theme.
#'
#' @import ggplot2
#'
#' @export
#'
#' @examples
#' ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) +
#' facet_wrap(~ Species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x,
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_void() +
#'   labs(x = "Sepal Width",
#'        y = "Sepal Length",
#'        title = "Sepal Length vs. Sepal Width in Irises",
#'        subtitle = "Grouped by Species",
#'        caption = "Data: Fisher 1936")
#'
#' \dontrun{
#' library(palmerpenguins)
#' ggplot(penguins, aes(x = bill_length_mm, y = body_mass_g)) +
#'   facet_wrap(~ species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x, # optional: removes message
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_void() +
#'   labs(x = "Bill length, mm",
#'        y = "Body mass, grams",
#'        title = "Body Mass vs. Bill Length in Penguins",
#'        subtitle = "Grouped by Species",
#'        caption = "Data: Gorman, Williams, and Fraser 2014")
#' }
theme_web_void <- function() {
  theme_void() +
    theme(plot.title = element_text(size = 15, face = "bold",
                                    hjust = .5,
                                    margin = margin(t = 5, b = 15)),
          plot.subtitle = element_text(size = 14,
                                       hjust = .5,
                                       margin = margin(b = 15)),
          plot.caption = element_text(size = 12, hjust = 0,
                                      margin = margin(t = 15)),
          legend.title = element_text(size = 14, face = "bold"),
          legend.text = element_text(size = 14),
          strip.text = element_text(size = 13, face = "bold"))
}
