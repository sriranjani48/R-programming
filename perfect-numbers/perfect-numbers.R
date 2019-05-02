number_type <- function(n){
  aliquot_sum <- 0
  for (i in 1:(n-1)) {
    if(n %% i == 0) {
      aliquot_sum <- aliquot_sum + i
    }
  }
  if(aliquot_sum == n) {
    print("perfect")
  } 
  else if(aliquot_sum > n) {
    print("abundant")  
  } 
  else {
    print("deficient")
  }
}

# number_type(6)
# number_type(28)
# number_type(12)
# number_type(24)
# number_type(8)
# number_type(15)