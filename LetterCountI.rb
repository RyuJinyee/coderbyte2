def LetterCountI(str)

 arr = str.split(' ')
 repeat_king = ""
 arr.each do |a|
   repeat_king = a if a.length - a.split('').uniq.length > repeat_king.length
  end
  return -1 if repeat_king == ""
  repeat_king
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)           
