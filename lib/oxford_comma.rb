def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2
    array.insert(-2, 'and').join(' ')
  else
     array.insert(-2, 'and')
    new_arr = []
    array.each do |el|
      break if el == 'and'
      el << ','
    end
    array.join(' ')
  end
end