def LetterCapitalize(str)

  # code goes here
  #앞글자만 대문자로
  return str.scan(/\w+/).map(&:capitalize).join(' ')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)  


