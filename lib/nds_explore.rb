$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
end

def print_first_directors_movie_titles
  row_index = 0 
  nds = directors_database
  while row_index < nds.length do 
end
end
