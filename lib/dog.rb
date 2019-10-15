class Dog
  def name=(dogs_name)
    @name = dogs_name
  end
  
    def name
      @name
    end
    def breed=(dogs_breed)
      @breed = dogs_breed
    end
    
      def breed
        @breed
    end
end

hutch=Dog.new 
hutch.name = "Hutch"
puts hutch.name
hutch=breed.new
hutch.breed="Husky"
puts hutch.breed