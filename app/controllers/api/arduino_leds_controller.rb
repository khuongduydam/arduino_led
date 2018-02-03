module Api
  class ArduinoLedsController < ApplicationController
    def index
      @digital_led = DigitalLed.order('created_at desc')
      p '='*100
      p params
      p '='*100
      render json: @digital_led

      case params[:switch].to_s
      when 'ON'
        DinoService.new.on_led_p13
      when 'OFF'
        DinoService.new.off_led_p13
      when 'ON1'
        DinoService.new.on_led_p5
      when 'OFF1'
        DinoService.new.off_led_p5
      when 'ON2'
        DinoService.new.on_led_p6
      when 'OFF2'
        DinoService.new.off_led_p5
      end


      if params[:switch] == 'ON'
        DinoService.new.on_led_p56
      else
        DinoService.new.off_led_p56
      end
    end
  end
end