#' Super crazy theme
#'
#' @return
#' @export
#'
#' @examples
theme_crazy <- function() {
  theme(title = element_text(size = 16, color = "purple"),
        plot.background = element_rect(fill = "black"),
        panel.background = element_rect(fill = "gray2"),
        axis.text = element_text(color = "yellow",),
        panel.grid.major = element_line(colour = "orange"),
        panel.grid.minor = element_line(color = "green"))
}

