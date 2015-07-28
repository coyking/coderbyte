def CheckNums(num1,num2)

  # code goes here
  value=true
  if num1 <num2
    value=true
  elsif num1 > num2
    value=false
    elsif num1 = num2
    value="-1"
  end
  
    
    
  
    return value
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
