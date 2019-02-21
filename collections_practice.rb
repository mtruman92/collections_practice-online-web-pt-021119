def sort_array_asc(integers)
integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(string)
  string.sort_by(&:length)
end

def swap_elements(elements)
  elements[1],elements[2] = elements[2],elements[1]
  elements
  #elements [1] <=> [2]
  #elements [2] & [1]
end


def reverse_array(integers)
  integers.reverse
end

def kesha_maker(string)
  string.collect do |word| 
    word[2] = "$"
  word
end
end


def find_a(word)
  word.select {|word| word.start_with?("a")}
end


def sum_array(integers)
  integers.inject(:+)
end

def add_s(word)
  word.collect.with_index do |word,index|
    if index == 1 
      word
    else
      word << "s"
    end
  end
end

