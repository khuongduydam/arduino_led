require 'dino'
class DinoService

  def on_led_p13
    board = Dino::Board.new(Dino::TxRx.new)
    led = Dino::Components::Led.new(pin: 13, board: board)
    led.send(:on)
  end

  def off_led_p13
    board = Dino::Board.new(Dino::TxRx.new)
    led = Dino::Components::Led.new(pin: 13, board: board)
    led.send(:off)
  end

  def on_led_p5
    board = Dino::Board.new(Dino::TxRx.new)
    led = Dino::Components::Led.new(pin: 5, board: board)
    led.send(:on)
  end

  def off_led_p5
    board = Dino::Board.new(Dino::TxRx.new)
    led = Dino::Components::Led.new(pin: 5, board: board)
    led.send(:off)
  end

  def on_led_p6
    board = Dino::Board.new(Dino::TxRx.new)
    led = Dino::Components::Led.new(pin: 6, board: board)
    led.send(:on)
  end

  def off_led_p6
    board = Dino::Board.new(Dino::TxRx.new)
    led = Dino::Components::Led.new(pin: 6, board: board)
    led.send(:off)
  end

  def on_led_p56
    board = Dino::Board.new(Dino::TxRx.new)
    led_5 = Dino::Components::Led.new(pin: 5, board: board)
    led_6 = Dino::Components::Led.new(pin: 6, board: board)
    led_5.send(:on)
    led_6.send(:on)
  end

  def off_led_p56
    board = Dino::Board.new(Dino::TxRx.new)
    led_5 = Dino::Components::Led.new(pin: 5, board: board)
    led_6 = Dino::Components::Led.new(pin: 6, board: board)
    led_5.send(:off)
    led_6.send(:off)
  end

  def on_led_16
    
  end

  def off_led_16
    
  end
  
end