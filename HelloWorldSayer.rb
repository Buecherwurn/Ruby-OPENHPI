class HelloWorldSayer
  def map(ary)
    new_ary=[]
    ary.map do |i| 
    new_ary << yield(i)
  end
  puts ary
  puts new_ary
  new_ary
   end
   
  map([1, 2, 3, 4]) { |element| element * 2 } 
  map(1..4) { |element| element * 2 }
   
   
end   
