def Palindrome(str)

  # code goes here
  #뒤집어도 똑같으면 true
  evenodd= str.reverse
  if str == evenodd
    true
  else
    false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
