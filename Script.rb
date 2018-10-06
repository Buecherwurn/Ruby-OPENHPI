def map(ary)
 new_ary=[]
  ary.each do |i| 
  new_ary << yield(i)
end
puts ary
puts new_ary
  new_ary
 end

 
 list=["peter","Pan","pinkeLt"]   
 map(list) { |element| element.upcase }   
 list=[1,2,3,4]
 map(list) { |element| element + 1 }  
 list=(1..4)
 map(list) { |element| element + 3 }  
