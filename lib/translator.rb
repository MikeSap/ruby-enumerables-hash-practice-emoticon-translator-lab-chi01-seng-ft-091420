require 'yaml'
require 'pry'

def load_library (file)
  # code goes here
library = YAML.load_file(file)
results = {}
library.each do |key, val|
results[key] = {}
results[key][:english] = {}
results[key][:japanese] = {}
binding.pry
results[key][:english] << library[key][0]
results[key][:japanese] << library[key][1]
binding.pry
  end
library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end