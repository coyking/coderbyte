def WordCount(str)

  # code goes here
  str = str.split(/\W+/).count
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
WordCount(STDIN.gets)           
