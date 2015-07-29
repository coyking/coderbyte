def MeanMode(arr)

  # code goes here
  mean = arr.inject(:+)/arr.length
      
  	def m
	    h = inject(Hash.new(0)) { |hash, x| hash[x] += 1; hash }
	    h.keys.sort_by { |x| [h[x], x] }
	end
  
  
  mode = arr.m.pop
  
  
  value = 0
  if mean == mode
    value = 1
  else
    value = 0
  end
  
  return value
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
