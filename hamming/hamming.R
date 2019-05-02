# This is a stub function to take two strings
# and calculate the hamming distance

#Solution 2: 
hamming <- function(strand1, strand2) {
  strand1_split <- strsplit(strand1, "")[[1]]
  strand2_split <- strsplit(strand2, "")[[1]]
  if(length(strand1_split) != length(strand2_split)) {
    stop()
  }
  return(sum(strand1_split != strand2_split))
}

#Solution 1:
hamming <- function(strand1, strand2) {
  strand1_split <- strsplit(strand1, "")[[1]]
  strand2_split <- strsplit(strand2, "")[[1]]
  dist_count <- 0
  
  if(strand1 == "" || strand2 == "") {
    return(0)
  }
  
  if(length(strand1_split) != length(strand2_split)) {
    stop()
  }
  
  for(i in 1:length(strand1_split)) {
    if(strand1_split[i] != strand2_split[i]) {
      dist_count <- dist_count + 1
    }
  }
  return(dist_count)
}