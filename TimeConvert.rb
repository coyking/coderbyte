def TimeConvert(num)

  # code goes here
  
 
  num1 = num%60
  num = (num-num1)/60
  num1 = num1.to_s
  num = num.to_s
  time = num + ":" + num1  
  
  
  return time
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
