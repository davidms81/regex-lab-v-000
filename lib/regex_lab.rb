def starts_with_a_vowel?(words)
  if words.match(/\A[AEIOUaeiou]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(words)
  words.scan(/\w+un/) && words.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
