#' A function to report back on The Bitch Queen's hunts
#'
#' @param total_catch total number of items that The Bitch Queen caught.
#' @param prey_items what type of prey The Bitch Queen caught.
#' @param day day of the week.
#'
#' @return
#' @export
#'
#' @examples
#' catch_of_the_day(3, "flies", "Monday")
 catch_of_the_day <- function(total_catch, prey_items, day) {
   print(paste("The Bitch Queen caught", total_catch, prey_items, "on", day))
 }

