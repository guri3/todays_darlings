class AddColumnToDarling < ActiveRecord::Migration[5.0]
  def change
    add_column :darlings, :readed, :boolean, default: false, null: false
  end
end
