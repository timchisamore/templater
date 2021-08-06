#' Use templater
#'
#' This function uses the usethis package to create a folder for R functions, a
#' folder for data, a folder for documents, a file for targets to orchestrate
#' the project workflow, an .Renviron file, and an .Rprofile file.
#'
#' @return None
#' @export
#'
#' @examples
#' use_templater()
use_templater <- function() {
  usethis::use_directory("R")
  usethis::use_directory("data")
  usethis::use_directory("documents")
  usethis::use_readme_md()
  usethis::use_template("_targets.R", package = "templater")
  usethis::use_template("_Renviron", save_as = ".Renviron", package = "templater")
  usethis::use_template("_Rprofile", save_as = ".Rprofile", package = "templater")
}
