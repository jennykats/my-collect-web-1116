# def my_collect (array)
#   elements = []
#     array.each do |lang|
#         la = lang.split(" ").first
#         elements << la.capitalize
#   end
#     return elements
# end



def my_collect(arr)
  new_arr = []
  i = 0
  while i < arr.length
    new_arr << (yield arr[i])
    i += 1
  end
  new_arr
end
