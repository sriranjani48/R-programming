#Solution 3:
two_fer <- function(input = 'you') {
  if(!is.null(input)) {
    paste0("One for ",input,", one for me.")
  }
}

#Solution 2:
# two_fer <- function(input = NULL) {
#   if(is.null(input)) {
#     input <- 'you'
#   }
#   paste0("One for ",input,", one for me.")
# }

#Solution 1:
# two_fer <- function(input) {
#   if(missing(input)) {
#     input <- 'you'
#   }
#   paste0("One for ",input,", one for me.")
# }

# two_fer()
# two_fer("Alice")
# two_fer("Bob")
# two_fer()