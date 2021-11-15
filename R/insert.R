#' @title Insert text by shortcuts.
#' @description You can edit the shortcuts to insert texts.
#' @importFrom rstudioapi insertText
#' @return  The text
#' @author  Chai
#' @export

# import rstudioapi
insert_in <- function(){
  rstudioapi::insertText(' %in% ')
}


#' @rdname insert_in
#' @export
insert_prod <- function(){
  rstudioapi::insertText(' %*% ')
}


#' @rdname insert_in
#' @export
insert_end <- function(){
  rstudioapi::insertText(' -> ')
}



