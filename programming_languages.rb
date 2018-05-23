require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, info|
    info.each do |lang, data|
      
      data.merge({ "style".to_sym => [style] })
      new_hash = info
      #new_hash[info].merge({ :style => [style]})
    binding.pry
  end  

  return new_hash
end
