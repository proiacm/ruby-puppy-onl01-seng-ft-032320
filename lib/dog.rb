class Dog 
@@all = []
attr_accessor :name

def initialize(name)
  @name = name
<<<<<<< HEAD
  self.save
=======
  
>>>>>>> 6f45ec762ee83ed913ee284eec2b418f50be4b72
end

def self.all
  @@all
end

def self.clear_all
  @@all.clear
end

def self.print_all
  @@all.each do |name|
<<<<<<< HEAD
    puts name.name
=======
    puts .name
>>>>>>> 6f45ec762ee83ed913ee284eec2b418f50be4b72
  end
end

def save
  @@all << self
end
end