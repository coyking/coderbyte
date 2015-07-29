def AdditivePersistence(num)

  # code goes here
  count=0
  value=true
  while value
    if num > 9
      count+=1
      value=true
    else
      break
    end
    h=[]
    num=num.to_s.split("")
	for k in 0...num.length
      h.push(num[k].to_i)
    end
    num=h.inject(:+)
  end
  return count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AdditivePersistence(STDIN.gets)           
