def ThirdGreatest(strArr)
		
  	#세번째로 긴거
  thirdone = strArr.sort_by {|x| x.length }
  return thirdone[-3]
         
 
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)  
