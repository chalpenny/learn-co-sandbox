    binding.pry
puts "Hello from CliProject::CLI"


module CliProject
  class CLI  
     
     def start 
       #greeting
       #puts "Hello and welcome to your recipe finder.  What do you want to search for?
       
       #Search for an ingredient by number:
       
       puts "Hello and welcome to your recipe finder CLI!"
       @input = nil 
       menu
       while @input != "exit" && @input != "quit"
        @input = gets.chomp 
        if @input == menu
          
          elsif @input == "1"
          
          elsif @input == "2"
      end
     end
         
    def menu
      puts <<-LIST
       1. hardcode list, or get from API"
       2. other ingredient
       3. Menu
       or type "exit" or "quit" at any time to exit the program.
       LIST
     end
     
      #instructions - enter an ingredient(s), keywords, 
      #return a list of recipes including that ingredient
        #- Alternate idea: search the returned recipes by other ingredients
        #-show filtered list
          #-optional: search by tags like vegetarian, dessert, etc
      #"what recipe do you want to see?" 
      #show full recipe 
      #"do you want to search again?"
      #return error message when input is not recognized/no match
      #"thanks for using my CLI and happy cooking!"
      
      
    
  end
end