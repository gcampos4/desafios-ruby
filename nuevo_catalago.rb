class Product
 attr_reader :name
 def initialize(name, *sizes)
  @name = name
  @sizes = sizes.map(&:to_i)
 end
 def average
  @sizes.inject(&:+) / @sizes.size.to_f
 end
end
