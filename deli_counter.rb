# Write your code here.
def line(array)
  new_array = []
  counter = 1
 array.each do |name|
    new_array.push("#{counter}. #{name}")
    counter + 1
  end
end
  