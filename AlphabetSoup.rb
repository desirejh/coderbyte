def AlphabetSoup(str)

  # code goes here
  # 글자들이 다 섞이는 코드
  return str.split('').sort.join('')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)  
