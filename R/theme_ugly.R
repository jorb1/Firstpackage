#' Super ugly theme
#'
#' @return
#' @export
#'
#' @examples
theme_ugly <- function() {
  theme(title = element_text(size = 16, color = "coral3"),
      plot.background = element_rect(fill = "black"),
      panel.background = element_rect(fill = "gray20"),
      axis.text = element_text(color = "grey24"),
      panel.grid.major = element_line(color = "blue"),
      panel.grid.minor = element_line(color = "cyan"))
}




