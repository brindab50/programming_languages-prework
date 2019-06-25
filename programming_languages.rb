require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, name_hash|
    name_hash.each do |language, language_data|
      new_hash[language] = language_data
      new_hash[language][:style] ||= []
      
       new_hash[language][:style] << style
 
  end
  end
  new_hash
end
