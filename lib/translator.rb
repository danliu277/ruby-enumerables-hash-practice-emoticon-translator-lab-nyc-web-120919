# require modules here
require "yaml"

def load_library(library)
  # code goes here
  pp YAML.load_file(library)
  result = {
    "get_meaning": {},
    "get_emoticion": {}
  }
  return result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end