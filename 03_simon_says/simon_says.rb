#write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, num = 2)
  words = word + ' '
  ( words * num ).strip
end


def start_of_word(word, num)
  num -= 1
  return word[0..num] if num >= 1
  word[num]
end

#longer version of the above solution
# def start_of_word(word, num)
#   num -= 1
#   if num >= 1
#     return word[0..num]
#   else
#     return word[num]
#   end
# end

def first_word(word)
  word.split(' ')[0]
end

# def titleize()