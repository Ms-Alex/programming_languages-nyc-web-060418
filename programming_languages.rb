require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, info|
    binding.pry
    info.each do |lang, category_type|
      binding.pry
      category_type.each do |type, type_str|
        new_hash = info
        binding.pry
      end
    end
  end

  return new_hash
end
