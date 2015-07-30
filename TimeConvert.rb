def TimeConvert(num)

  # code goes here
  # 숫자를 몇 시간으로 바꾸는 것.
  
  hours = num / 60
  num %= 60 

  "#{hours}:#{num}"
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)  
