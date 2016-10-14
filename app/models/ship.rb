class Ship
  attr_accessor :name, :type, :booty
  @@all = []

  def initialize(params)
    self.name = params[:name]
    self.type = params[:type]
    self.booty = params[:booty]

    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end
end