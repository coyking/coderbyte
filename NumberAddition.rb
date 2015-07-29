def NumberAddition(str)

  # code goes here
  str = str.split(/\D+/).to_a
  k = []
  for i in 0...str.length
    str[i] = str[i].to_i
    k.push(str[i])
      end
  return k.inject(:+)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
