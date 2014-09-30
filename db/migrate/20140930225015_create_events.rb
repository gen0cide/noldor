class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :type
      t.json :data
      t.references :appliance, index: true
      t.references :part, index: true

      t.timestamps
    end
  end
end
