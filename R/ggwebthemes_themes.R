#' ggplot2::theme_bw optimized for the web.
#'
#' Custom ggplot2 theme for blogs (and similar online usage).
#'
#' This theme can be customized using the same arguments as ggplot2::theme.
#'
#' @importFrom ggplot2 theme_bw
#' @importFrom ggplot2 theme
#'
#' @export
#'
#' @examples
#' \dontrun{
#' library("dplyr")
#' library("palmerpenguins")
#' palmerpenguins::penguins %>%
#'   group_by(species) %>%
#'   ggplot(aes(x = bill_length_mm, y = body_mass_g)) +
#'   facet_wrap(~ species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x,
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_bw() +
#'   labs(x = "Bill length, mm",
#'        y = "Body mass, grams",
#'        title = "Body Mass to Bill Length in Adelie, Chinstrap, and Gentoo Penguins",
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
          axis.text = element_text(size = 13),
          axis.title.x = element_text(margin = margin(t = 10), size = 14),
          axis.title.y = element_text(margin = margin(r = 10), size = 14))
}

#' ggplot2::theme_classic optimized for the web.
#'
#' Custom ggplot2 theme for blogs (and similar online usage).
#'
#' This theme can be customized using the same arguments as ggplot2::theme.
#'
#' @importFrom ggplot2 theme_classic
#' @importFrom ggplot2 theme
#'
#' @export
#'
#' @examples
#' \dontrun{
#' library("dplyr")
#' library("palmerpenguins")
#' palmerpenguins::penguins %>%
#'   group_by(species) %>%
#'   ggplot(aes(x = bill_length_mm, y = body_mass_g)) +
#'   facet_wrap(~ species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x,
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_classic() +
#'   labs(x = "Bill length, mm",
#'        y = "Body mass, grams",
#'        title = "Body Mass to Bill Length in Adelie, Chinstrap, and Gentoo Penguins",
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
          axis.text = element_text(size = 13),
          axis.title.x = element_text(margin = margin(t = 10), size = 14),
          axis.title.y = element_text(margin = margin(r = 10), size = 14))
}

#' ggplot2::theme_void optimized for the web.
#'
#' Custom ggplot2 theme for blogs (and similar online usage).
#'
#' This theme can be customized using the same arguments as ggplot2::theme.
#'
#' @importFrom ggplot2 theme_void
#' @importFrom ggplot2 theme
#'
#' @export
#'
#' @examples
#' \dontrun{
#' library("dplyr")
#' library("palmerpenguins")
#' palmerpenguins::penguins %>%
#'   group_by(species) %>%
#'   ggplot(aes(x = bill_length_mm, y = body_mass_g)) +
#'   facet_wrap(~ species, scales = "free_x") +
#'   geom_point(size = 2, na.rm = TRUE) +
#'   geom_smooth(formula = y ~ x, # optional: removes message
#'               method = "lm",
#'               se = FALSE,
#'               na.rm = TRUE) +
#'   theme_web_void() +
#'   labs(x = "Bill length, mm",
#'        y = "Body mass, grams",
#'        title = "Body Mass to Bill Length in Adelie, Chinstrap, and Gentoo Penguins",
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
