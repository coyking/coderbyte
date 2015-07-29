def PalindromeTwo(str)

  # code goes here
  str = str.downcase
  str = str.split("").join("")
  str = str.gsub(/\s+/,"")
  str = str.gsub(/\W+/,"")

  return str == str.reverse
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PalindromeTwo(STDIN.gets)           
