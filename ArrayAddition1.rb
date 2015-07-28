def ArrayAdditionI(arr)

  # code goes here
  value = false
  arr = arr.sort
  big = arr.pop
  sum = 0
  
  for i in 1..arr.length
    new = arr.combination(i).to_a
    for j in 0...new.length
      for k in 0...i
        sum = sum + new[j][k]
      end
        if sum.to_i == big.to_i
        	value=true
        end
        sum = 0
   
  end
        
      
  end
  
    
    return value
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)           
