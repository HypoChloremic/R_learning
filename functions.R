# paste0 function
# "Concatenate vectors, after converting to character"
# whether the word concatenate is used correctly here,
# I do not know. 

paste0(1:5) 
# gives the result
# [1] "1" "2" "3" "4" "5"

paste(1:5, "gz")
#[1] "1 gz" "2 gz" "3 gz" "4 gz" "5 gz"

paste0(1:5, "gz")
# [1] "1gz" "2gz" "3gz" "4gz" "5gz"
