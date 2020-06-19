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

=begin
#Exercise 9
h = {a:1, b:2, c:3, d:4}

p h[:b]
h[:e] = 5
h.delete_if{|k ,v| v <= 3.5}
p h

=end
=begin
#Exercise 11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each_with_index { |info, id|
  if id == 0 
    contacts["Joe Smith"][:email] = info[0]
    contacts["Joe Smith"][:address] = info[1]
    contacts["Joe Smith"][:phone] =  info[2]
  elsif id == 1 
    contacts["Sally Johnson"][:email] = info[0]
    contacts["Sally Johnson"][:address] = info[1]
    contacts["Sally Johnson"][:phone] = info[2]
  end
}

p contacts


# Expeed output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
=end

=begin
#Exercise 13
arr_1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr_1.delete_if {|word| word.start_with?("s")}
p arr_1
=end

#=begin
#Exercise 14
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map!{|str| str.split(' ')}
a = a.flatten
p a