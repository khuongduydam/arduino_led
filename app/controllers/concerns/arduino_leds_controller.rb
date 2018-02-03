class ArduinoLedsController < ApplicationController
  def index
    p '='*100
    p params
    p '='*100

    if params[:switch] == 'on'
      DinoService.new.on_led
    else
      DinoService.new.off_led
    end

  end
end
