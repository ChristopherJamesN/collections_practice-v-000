def sort_array_asc (ints)
  ints.sort
end

def sort_array_desc (ints)
  ints.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count (strings)
  strings.sort do |a.length, b.length|
    a.length<=>b.length
  end
end
