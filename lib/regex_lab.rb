def starts_with_a_vowel?(word)
  if word.match(/^[AEIOUaeiou]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[Uun][a-zA-Z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/[A-Za-z]{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
