class Pirate
  attr_accessor :name, :height, :weight
  @@all = []

  def initialize(params)
    self.name = params[:name]
    self.height = params[:height]
    self.weight = params[:weight]

    @@all << self
  end

  def self.all
    @@all
  end
  
  def self.clear
    @@all.clear
  end
end