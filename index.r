exports <- list()
exports$ol <- function(list.items) {
  paste0('\n', paste0(seq(1,length(list.items)), '. ', list.items, '\n'), '\n')
}
exports$ul <- function(list.items) {
  paste0('\n', paste0('* ', list.items, '\n'), '\n')
}
