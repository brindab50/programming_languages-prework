require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, name_hash|
    name_hash.each do |language, language_data|
      if new_hash.has_key?(language)
        
      new_hash[language] = language_data
      new_hash[language][:style] ||= []
        binding.pry
       
 
  end
  end
  new_hash
end
