require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, languages_hash|
    languages_hash.each do |language, type|
      language_key = language.to_s
      new_hash[language_key] = type
    end
  end
  new_hash
end
