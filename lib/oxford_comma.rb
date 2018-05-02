def oxford_comma(array)
  array.insert(-2, 'and')
  new_arr = []
  array.each do |el|
    break if el == 'and'
    el << ','
  end
  array.join(' ')
end