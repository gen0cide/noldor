class CreateAppliances < ActiveRecord::Migration
  def change
    create_table :appliances do |t|
      t.string :name
      t.string :model_number
      t.string :made_by
      t.string :ap_link
      t.string :description

      t.timestamps
    end
  end
end
