def LongestWord(sen)

  # code goes here
  sen = sen.split(/\W+/)
  sen = sen.max_by(&:length)
     
  return sen 
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
