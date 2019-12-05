# require modules here
require "yaml"

def load_library(library)
  # code goes here
  data = YAML.load_file(library)
  result = {
    "get_meaning": {},
    "get_emoticion": {}
  }
  data.each do |meaning, array|
    # puts meaning, array
    english, japanese = array
    result["get_meaning"] = meaning
    result["get_emoticion"] = array
  end
  return result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end