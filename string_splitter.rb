require 'json'

def string_sort(string)
  hash = {}
  hash["total number of words"] = string.split.size
  hash["total number of sentences"] = string.scan(/[^\.!?]+[\.!?]/).map(&:strip).size
  hash["longest word"] = string.split(/[^\w]+/).max_by(&:length)

  words = string.split(/[^\w]+/)
  i = 0
  words.each do |word|
     i += word.length
  end
  hash["average length of words"] = i.fdiv(words.size)

  words = string.split(/[^\w]+/)
  i = 0
  words.each do |word|
    i += 1 if word.length > 3
  end
  hash["number of words above 3 chars"] = i

  hash.to_json
end

p string_sort("spring is here. I am on holiday. Good times.")
