require 'pry'

def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |style, info|
    info.each do |lang, data|
      new_hash[lang] = data.merge({ "style".to_sym => [style] })
    end
  end  

  return new_hash
end
