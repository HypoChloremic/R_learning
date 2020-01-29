#### paste0() #### 
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



#### print() ####
# seems to work just like in python

	print(2)
	# [1] 2

#### typeof() ####
# this is used to find out the type of parameter passed. 

	foo = 2
	typeof(foo)


#### for loops ####
	for (i in seq) {

	}

	# or 
	for (i in 1:3){
		print(i)}
	# gives
	# [1] 1
	# [1] 2
	# [1] 3


#### ifelse() ####
	# ifelse(test, yes, no)
	# yes will be executed if the test outputs
	# TRUE, and no if it outputs NO

	ifelse(1==2, print("Hello"), print("There"))
	# outputs "There"


#### Lambda ####
	# it takes the following format
	# {function(parameter definitions){}}(parameter passewd to it)
	# note that parameters we wish to pass, are in the parenthesis
	# outside. 
	# for instance:
	ifelse(1==2,
		   {function(){
		   	print("from inside a lambda program")
		   	print("for sure")
		   	}}(),
		   {function(){
		   	print("The second lambda program")
		   	}}())



#### merge()
	# a very interesting 



