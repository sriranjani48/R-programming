#Solution 3:
leap <- function(year) {
  (year %% 4 == 0) && (year %% 100 != 0) || (year %% 400 == 0)
}


#Solution 2:
# leap <- function(year) {
#   if((year %% 4 == 0) && (year %% 100 != 0) || (year %% 400 == 0)){
#     return(TRUE)
#   }
#   return(FALSE)
# }

#Solution 1:
# leap <- function(year) {
#   if(year %% 4 == 0){
#     if(year %% 100 == 0) {
#       if(year %% 400 == 0) {
#         return(TRUE)
#       } 
#       else {
#         return(FALSE)  
#       }
#     }
#     else {
#       return(TRUE)
#     }
#   }
#   else {
#       return(FALSE)
#   }
# }

# leap(2015)
# leap(2000)
# leap(1996)
# leap(1900)
# leap(2020)
# leap(2100)
# leap(2016)