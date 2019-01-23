class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    @@all.each { |dog| puts dog }
  end
  
  def self.new(name)
    @name = name
     @@all << @name
  end
    
  # def name
  #   puts @name
  # end
  
end