class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      
      t.string :name,                   null: false, index: true
      

      t.datetime :remember_created_at

      t.timestamps null: false
    end
  end
end
