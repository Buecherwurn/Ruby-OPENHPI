def reduce(list, initial)
  sum=initial
  
#  puts "list:#{list}"
  
  list.each do |x|
#    puts "sum:#{sum}"
#    puts "yield(sum,x)#{yield(sum,x)}"
   sum=yield(sum,x)
    
#   puts "x:#{x}"
  end
# puts "sum: #{sum}"
 sum
end

=begin
reduce([1, 2, 3, 4], 0) { |sum, element| sum + element }
reduce(1..4, 0) { |sum, element| sum + element } 
reduce(["a", "b", "c", "d"], "") { |sum, element| sum + element }
=end 

=begin   
# def select(list)
  reduce(list, []) do |new_ary, element|
    if yield element
      new_ary << element
    end
  #  puts new_ary
    new_ary
  end
end

select([1, 2, 3, 4]) { |element| element.even? }
=end