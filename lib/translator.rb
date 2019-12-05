# require modules here
require "yaml"

def load_library(library)
  # code goes here
  dat = YAML.load_file(library)
  result = {
    "get_meaning": {},
    "get_emoticion": {}
  }
  data.each do |meaning, array|
    puts meaning, array
  end
  return result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end