def starts_with_a_vowel?(word)
  if word.match(/^[AEIOUaeiou]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/[Uun][a-z]*ing/)
end

def words_five_letters_long(text)
  text.scan(/\A[a-zA-Z]{5}\z/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
