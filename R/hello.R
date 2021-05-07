#' Hello World!
#'
#' Print hello greeting
#'
#' @param name character string. Your name!
#'
#' @return prints hello greeting to the console from me!
#' @export
#'
#' @examples
#' hello()
#' hello("Jo")
hello <- function(name = NULL){

  #create greeting
  if(is.null(name)){name <- "world"}
  greeting <- paste("Hello", name, "from Katie! :)")

  #randomly select animal
  animal_names <- names(cowsay::animals)
  i <-sample(1:length(animal_names), 1)

  cowsay::say(greeting, animal_names[i])


}
