def ArithGeo(arr)

  # code goes here
  value=""
  value1="Arithmetic"
  value2="Geometric"
  
  for i in 0...arr.length-2
    if arr[i+1].to_i - arr[i].to_i != arr[i+2].to_i - arr[i+1].to_i
      value1 = "?"
    end
    
    if arr[i+1].to_f/arr[i].to_f != arr[i+2].to_f/arr[i+1].to_f
      value2= "!"
    end
  end
  
  if value1 == "Arithmetic"
    return value1
  elsif value2 == "Geometric"
    return value2
  elsif value1=="?" and value2 =="!"
    return "-1"
  end
     
 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)           
