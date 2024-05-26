# In R/launch_app.R
launch_app <- function() {
  app_dir <- system.file("shiny", package = "bsfbn")
  shiny::runApp(app_dir)
}
