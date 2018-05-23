require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, info|
    info.each do |lang, category_type|
      new_hash[lang] = category_type
      #binding.pry
    end
    #binding.pry
  end
  #binding.pry
  new_hash
end
