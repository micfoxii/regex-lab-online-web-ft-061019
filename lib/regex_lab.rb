def starts_with_a_vowel?(word)
  if word.scan(/^[aeiouAEIOU]\w+/).empty?
    false 
  else
    true 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  words = text.split(" ")
  words.grep(/^un\w+ing/)
end

def words_five_letters_long(text)
  words = text.split(" ")
  words.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  words = text.split(" ")
  text.match(/\^(A-Z))
end

def valid_phone_number?(phone)

end
