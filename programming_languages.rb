require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, name_hash|
    name_hash.each do |language, language_data|
      language_data.each do |type, value|
      if new_hash.has_key?(language)
        new_hash[language][:style] << style
      else
      new_hash[language] = {type:} language_data
      new_hash[language][:style] ||= []
        binding.pry
       
 end
  end
  end
  new_hash
end
