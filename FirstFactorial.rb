def FirstFactorial(num)

  # code goes here
  #하나씩 줄어들면서 곱하기
  #num=8
  return num == 1 ? num : num * FirstFactorial(num-1)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  

