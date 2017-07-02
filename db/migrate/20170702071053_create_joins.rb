class CreateJoins < ActiveRecord::Migration
  def change
    create_table :joins do |t|

      t.integer :host_id
      t.string :name
      t.string :title
      t.integer :age
      t.integer :gentder

      t.timestamps null: false
    end
  end
end
