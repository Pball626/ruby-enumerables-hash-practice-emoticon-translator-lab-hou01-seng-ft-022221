# require modules here
require "yaml"
require "pry"

def load_library(e)
 e = YAML.load_file("lib/emoticons.yml")
 new_hash = {}
e.each do |key, value|
  new_hash[key] = {english: value[0], japanese: value[1]}
end
new_hash
end

def get_japanese_emoticon(path, emoticon)
  path = YAML.load_file("lib/emoticons.yml")
end

def get_english_meaning
  # code goes here
end