# 18.Create a Car class with methods for starting and stopping the engine.

class Car
  attr_accessor :engine

  def initialize
    @engine = engine
  end
  def engine_start()
    puts "Engine has started"
  end
  def engine_stop()
    puts "Engine has stopped"
  end
end

buggati = Car.new
buggati.engine_start
buggati.engine_stop
