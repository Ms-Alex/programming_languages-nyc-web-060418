require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, info|
    info.each do |lang, category_type|
      category_type.each { |type|
        new_hash[lang] = type }
    end
  end

  new_hash
end
