def my_collect(array)
  array = []
  each do |item|
    array << yield(item)
  end
  array
end
