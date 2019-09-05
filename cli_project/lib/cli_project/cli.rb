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
          menu
          elsif @input == "1"
          puts "ingredients or method to iterate across recipes to pull all available recipes to pull from.  using @@all ?"
         #these can be managed by a method as well, then defined down below
         #print ingredients
          elsif @input == "2"
          puts "something else"
          elsif @input == "exit" || @input == "quit"
          
        else puts "whoops, didn't understand that.  try typing menu to see list of options"
        end
      end
      puts "Thanks for using our CLI! Happy cooking!"
     end
         
    def menu
      puts <<-LIST
       1. hardcode list, or get from API"
       2. other ingredient
       3. Menu
       or type "exit" or "quit" at any time to exit the program.
       LIST
     end
     
     #def print_ingreient
     #interate over recipes to get all ingreients to choose from
     #end
     
     
     
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