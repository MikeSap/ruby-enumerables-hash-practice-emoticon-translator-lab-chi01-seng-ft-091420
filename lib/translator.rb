require 'yaml'
require 'pry'

def load_library (file)
  # code goes here
library = YAML.load_file(file)
results = {}
library.each do |key, val|
results[key] = {}
results[key][:english] = val[0]
results[key][:japanese] = val[1]
#binding.pry
  end
results
end

def get_japanese_emoticon (file, emo)
    # code goes here
    load_library(file)
    
end

def get_english_meaning
  # code goes here
end