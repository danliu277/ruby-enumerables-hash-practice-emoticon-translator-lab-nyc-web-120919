# require modules here
require "yaml"

def load_library(library)
  data = YAML.load_file(library)
  result = {
    "get_meaning" => {}, 
    "get_emoticon" => {} 
  }
  data.each do |meaning, array|
    english, japanese = array
    result["get_emoticon"][english] = japanese
    result["get_meaning"][japanese] = meaning
  end
  result
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end