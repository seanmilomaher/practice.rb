require "http"

system "clear"
puts "Enter a word, yo:"
word = gets.chomp
definitions = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9")

examples = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/examples?includeDuplicates=false&useCanonical=false&limit=5&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9")

p definitions.parse[1]["text"]
p examples.parse["examples"][0]["text"]