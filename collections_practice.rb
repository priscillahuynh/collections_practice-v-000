def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.each do |num|
    num.length
  array.sort do |num, num2|
    num <=> num2
end
