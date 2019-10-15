class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
    def name
      @this_dogs_name
    end
    def breed=(dogs_breed)
      @this_dogs_breed = dogs_breed
      def breed
        @this_dogs_breed
      end
    end
end

hutch=Dog.new 
hutch.name = "Hutch"
puts hutch.name
hutch=breed.new
hutch.breed="Husky"
puts hutch.breed