require_relative "./vehicle.rb"
#By requiring the file we can inherit all of the methods and ifo from that class
#Car < (inherits from) Vehicle
class Car < Vehicle

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
