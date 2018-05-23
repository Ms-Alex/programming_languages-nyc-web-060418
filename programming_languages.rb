require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, info|
    new_hash = info
    new_hash[info].merge({ :style => [style]})
    binding.pry
  end  
  
  new_hash.each do |lang, info|
    new_hash[]
      
      category_type.each do |type, type_str|
        
      end
    end
  end

  return new_hash
end
