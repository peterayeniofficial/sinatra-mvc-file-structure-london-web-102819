class Dog
    attr_accessor :name, :breed, :age
    @@all = []
    def initialized(name = "Pop", breed = "Ala", age = 12)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def self.all
        @@all
    end
end