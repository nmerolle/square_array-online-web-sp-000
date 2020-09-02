
def square_array(array)
  # your code here
  arr = []
  array.each do |n|
    n ** 2 << arr
    arr
  end
end