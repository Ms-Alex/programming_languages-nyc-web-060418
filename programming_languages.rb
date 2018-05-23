require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, info|
    info.each do |lang, category_type|
      category_type.each do |type|
        new_hash[lang] = type 
        #new_hash[lang] << []
      end
    end
  end

  return new_hash
end
