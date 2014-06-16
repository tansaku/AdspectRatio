class Destination

  attr_reader :name, :width, :height

  # instance method
  # Destination#name
  def initialize name, width=0, height=0
    @name, @width, @height = name, width, height
  end

  # class method
  # Destination#a4
  def self.a4
    @@a4 ||= Destination.new('A4',210,297)
  end

end