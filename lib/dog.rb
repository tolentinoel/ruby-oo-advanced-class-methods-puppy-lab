# Add your code here

class Dog
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        save
    end

    def save 
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear_all
        self.all.clear
    end

    def self.print_all
        self.all.each do |dog_name|
            puts dog_name.name
        end
    end

end