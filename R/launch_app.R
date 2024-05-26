#' Launch the Shiny Application
#'
#' This function launches the Shiny application.
#' @export
launch_app <- function() {
  app_dir <- system.file("shiny", package = "bsfbn")
  if (app_dir == "") {
    stop("Could not find example directory. Try re-installing `bsfbn`.", call. = FALSE)
  }
  shiny::runApp(app_dir, display.mode = "normal")
}
