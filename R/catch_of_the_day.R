#' A function to report back on Mouse cat's hunts
#'
#' @param total_catch total number of items that Mouse cat caught.
#' @param prey_items what type of prey Mouse Cat caught.
#' @param day day of the week.
#'
#' @return
#' @export
#'
#' @examples
#' catch_of_the_day(3, "flies", "Monday")
 catch_of_the_day <- function(total_catch, prey_items, day) {
   print(paste("Mouse cat caught", total_catch, prey_items, "on", day))
 }

