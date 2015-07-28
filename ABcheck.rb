def ABCheck(str)


  # code goes here
  
  str = str.split("").to_a
  a_array=[]
  for i in 0...str.length
    if str[i] == "a"
      a_array.push(i)
    end
  end
  
  b_array=[]
  for k in 0...str.length
    if str[k] == "b"
      b_array.push(k)
    end
  end
  
  for x in a_array
    for y in b_array
      if x-y == 4 or y-x == 4
        return true
       end
    end
  end
  
 
  
  return false
         
end
   

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)           
