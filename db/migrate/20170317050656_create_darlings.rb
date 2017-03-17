class CreateDarlings < ActiveRecord::Migration[5.0]
  def change
    create_table :darlings do |t|
      t.text :content
      t.date :post_date

      t.timestamps
    end
  end
end
