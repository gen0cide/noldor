class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :name
      t.string :part_number
      t.string :made_by
      t.string :mfg_part_number
      t.string :ap_link

      t.timestamps
    end
  end
end
