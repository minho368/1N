class CreateHosts < ActiveRecord::Migration
  def change
    create_table :hosts do |t|

      t.string :name
      t.string :title
      t.string :content
      t.integer :age
      t.integer :gender
      
      t.timestamps null: false
    end
  end
end
