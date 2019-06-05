
def reverse_each_word(string)
  final_array = []
  string_array = string.split(" ")

  string_array.each do |word|
    final_array.push(word.reverse)
  end

  final_array.join(" ")

end


def reverse_each_word(string)
  string_array = string.split(" ")
  string_array.collect do |word|
    word.reverse
  end
end
