printmessage = function(x){
  if(x>0)
    print("x is greather than zero")
  else
    print("x is less than or equal to zero")
  invisible(x)
} 

#if call NA it will print T/F so

printmessage = function(x){
  if(is.na(x))
    print("x is a missing value!")
  else if(x>0)
    print("x is greather than zero")
  else
    print("x is less than or equal to zero")
  invisible(x)
} 
