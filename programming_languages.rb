require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, info|
    info.each do |lang, category_type|
      category_type.each do |type, type_str|
        
        new_hash[lang] = {} 
        #new_hash[lang] << style
        
      end
    end
  end

  return new_hash
end
