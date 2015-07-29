def SecondGreatLow(arr)

  # code goes here
  arr = arr.uniq
  arr = arr.sort
  h=[]
  p=[]
  
  if arr.length >2
  	arr = arr[1...-1]
    h.push(arr.first)
    p.push(arr.pop)
       
  else 
    return arr[1].to_s + " " + arr[0].to_s
  end
    
  return h[0].to_s + " " + p[0].to_s
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
