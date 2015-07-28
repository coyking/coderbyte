def SimpleAdding(num)

  # code goes here
  add = (1..num).to_a
    
          
  return add.inject(:+)
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
