$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  
  # pp(nds)
  
  totals = {}
  
  for i in 0...nds.length
    
    total = 0
    for j in 0...nds[i][:movies].length
      total += nds[i][:movies][j][:worldwide_gross]
    end
    totals[nds[i][:name]] = total
  end
  
  totals
end
