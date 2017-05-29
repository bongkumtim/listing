class AddPicturesToPins < ActiveRecord::Migration[5.0]
  def change
    add_column :pins, :pictures, :json
  end
end
