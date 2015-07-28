def FirstFactorial(num)

  # code goes here
  
  def fact(num)
    if num == 0
      1
    else 
      num*fact(num-1)
    end
  end
  return fact(num)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
