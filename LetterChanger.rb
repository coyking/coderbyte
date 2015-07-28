def LetterChanges(str)

  # code goes here
  
 
  str = str.tr('a-zA-Z','b-zaB-ZA')
  str = str.tr('aeiou','AEIOU')
  
  
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
