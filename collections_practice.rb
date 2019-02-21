def sort_array_asc(integers)
integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(string)
  string.sort_by(&:length)
end