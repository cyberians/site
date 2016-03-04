class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.integer :service_category_id
      t.float :rating

      t.timestamps null: false
    end
  end
end
