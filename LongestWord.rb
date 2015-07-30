def LongestWord(sen)

  # code goes here
  #가장 긴 단어 보여주는거
  return sen.scan(/\w+/).max_by(&:length) 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  
