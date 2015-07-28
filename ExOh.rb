def ExOh(str)

  # code goes here
  a =str.scan(/[x]/).count
  b =str.scan(/[o]/).count
  if a== b
    return true
  else
    return false
  end
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
