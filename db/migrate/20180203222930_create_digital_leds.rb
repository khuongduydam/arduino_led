class CreateDigitalLeds < ActiveRecord::Migration[5.2]
  def change
    create_table :digital_leds do |t|
      t.string :name

      t.timestamps
    end
  end
end
