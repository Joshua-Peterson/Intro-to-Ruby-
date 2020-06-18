hash_for_all = {
                number: 6,
                string: "I am String",
                symbol: :ironic,
                tree: "willow"
}

=begin
#Exercise 1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select{|k,v| k == :sisters || k == :brothers}
immediate_family = immediate_family.values.flatten
p immediate_family
=end

=begin
#Exercise 2
destroy_me = {
                one: 1,
                two: 2,
                three: 3,
                four: 4
              }
dont_destroy_me = {
                     peanut: 8,
                     legume: "twelve",
                     parsley: :squash,
                     whatever: 5
                   }
destroy_me.merge!(dont_destroy_me)
p dont_destroy_me.merge(destroy_me)
p destroy_me
p dont_destroy_me

=end

=begin
#Exercise 3
hash_for_all.keys.each {|k| puts k}
hash_for_all.values.each {|v| puts v}
hash_for_all.each {|k, v| puts k, v}
=end

=begin
#Exercise 4
person[:name]
=end

=begin
#Exercise 5
#there is built in method called has_value? which does this
def has_val(hash, val)
   hash.values.each do |v|
     if v == val
       return true
     end
  end
  return false
end
    
p has_val(hash_for_all, :ironic)

=end

=begin
#Exercise 6
#first one x key is a symbol called x, second uses the defined string
=end

#=begin
#Exercise 8
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
def is_anagram(arr)
  ana_index = []
  sorted_arr =  arr.map {|e|e.chars.sort.join}
  sorted_arr.each_with_index do |elem, id|
    temp = []
    sorted_arr.each_with_index do |val, idx|
      if val == elem && id != idx  
        temp.push(arr[id])
        temp.push(arr[idx])
      end 
    end 
    ana_index.push(temp) unless temp == []
  end
  
  return ana_index
    
end

p is_anagram(words)
  