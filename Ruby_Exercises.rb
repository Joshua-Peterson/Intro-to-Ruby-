arr = [1,2,3,4,5,6,7,8,9,10]
=begin
#Exercise 1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each {|num| puts num}

#=end

=begin
#Exercise 2
arr.each {|num| puts num if num > 5}

=end

=begin
#Exercise 3
new_arr = arr.select {|num|  num.odd?}
print new_arr

=end

=begin
#Exercise 4
arr << 11
arr.unshift(0)
p arr

=end

=begin
#Exercise 5
arr.pop()
arr << 3
p arr

=end

=begin
#Exercise 6

arr.uniq!
p arr

=end

=begin
#Exercise 8
new_hash = {:key => "val"}
newer_hash = {key: "val"}

=end

#=begin
#Exercise 9
h = {a:1, b:2, c:3, d:4}

p h[:b]
h[:e] = 5
h.delete_if{|k ,v| v <= 3.5}
p h