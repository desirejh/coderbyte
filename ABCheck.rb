def ABCheck(str)

  # code goes here
  str.each_char.with_index do |char,i|
    return true if char == 'a' && str[i+4] == 'b' 
  end
  false
end
         
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)  
