def my_collect
  array = []
  each do |item|
    array << yield(item)
  end
  array
end
