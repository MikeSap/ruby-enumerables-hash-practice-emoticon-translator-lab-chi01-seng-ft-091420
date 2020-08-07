require 'yaml'
require 'pry'

def load_library (file)
  # code goes here
libary = YAML.load_file(file)
binding.pry
results = {}
library.each do |key, val|
results[key] = {}
binding.pry
  end
libary
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end