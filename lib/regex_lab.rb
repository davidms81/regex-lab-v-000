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
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(words)
  if words.match(/\A[A-Z].+[,\.!?]\z/)
    true
  else
    false
  end
end

def valid_phone_number?(number)
  if number.scan(/\d/).length == 10
    true
  else
    false
  end
end
