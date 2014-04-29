class Dessert
  def initialize(name, calories)
    # YOUR CODE HERE
    @name = name
    @calories = calories
  end
  
  def healthy?
    # YOUR CODE HERE
    if @calories < 200
    	return true
    else
    	return false
    end
  end
  
  def delicious?
    # YOUR CODE HERE
    return true
  end
end

class JellyBean < Dessert
  def initialize(name, calories, flavor)
    # YOUR CODE HERE
    @name = name
    @calories = calories
    @flavor = flavor
  end
  
  def delicious?
    # YOUR CODE HERE
    if @flavor.downcase == "black licorice"
    	return false
    else
    	return true
   	end
  end
end

a = Dessert.new("cold coffee", 1250)
b = Dessert.new("parantha", 250)
c = Dessert.new("biscuits", 50)
d = JellyBean.new("Papri Chat", 500, "BlAcK lIcOrIcE")

puts a.healthy?
puts d.delicious?
