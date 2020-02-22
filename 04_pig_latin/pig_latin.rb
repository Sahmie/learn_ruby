#write your code here

def translate(words)
  array = words.split(' ')
  result_arr = []
  index = ''
  temp = ''
  array.each do |word|
    vowels = 'aeio'
    if vowels.include? word[0]
      word += 'ay'
      result_arr << word
    else
      word.each_char do |w|
        if (vowels.include? w) && (index.length == 0)
          index = word[0...word.index(w)] 
          temp = word[word.index(w)...word.length] + index + 'ay'
        end
      end
      result_arr << temp
      return result_arr.join(' ')
    end
  end
  return result_arr.join(' ')
end


puts translate('the quick brown fox')