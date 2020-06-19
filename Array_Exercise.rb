#Exercise 1
=begin
arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include?(number)
  print "Number in array"
else
  print "Number not in array"
end
=end

#Exercise 3
=begin
arr = [["test", "hello", "world"],["example", "mem"]]
print arr[1][0]
=end

#Exercise 7
=begin
arr = [1,5,7,4,2]
arr.each_with_index {|a,b| puts "#{b},#{a} " }
=end

#Exercise 8

def inc_2(arr)
  arr.map {|x| x + 2}
end
arr = [1,4,7,6,3,2]
p inc_2(arr)
p arr
  