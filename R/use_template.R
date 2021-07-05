#' Use template
#'
#' This function uses the usethis package to create a folder for R functions, a
#' file for targets to orchestrate the project workflow, an .Renviron file, and
#' an .Rprofile file.
#'
#' @return None
#' @export
#'
#' @examples
#' `use_template()`
use_template <- function(){
  usethis::use_directory("R")
  usethis::use_template("_targets.R", package = "templater")
  usethis::use_template(".Renviron", package = "templater")
  usethis::use_template(".Rprofile", package = "templater")
}
