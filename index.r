exports <- list()
exports$ol <- function(list.items) {
  paste0('\n', paste(paste0(seq(1,length(list.items)), '. ', list.items), collapse = '\n'), '\n\n')
}
exports$ul <- function(list.items) {
  paste0('\n', paste(paste0('* ', list.items), collapse = '\n'), '\n\n')
}
