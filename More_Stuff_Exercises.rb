=begin
#Exercise 1
def has_lab(input)
  if input =~ /lab/ or input =~ /Lab/
    p input
  else
    p "Does not contain lab"
  end
end 

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")

=end

=begin
#Exercise 4
def execute(&block)
  block.call
end 

execute{puts "Hello from inside the execute method!"}

=end