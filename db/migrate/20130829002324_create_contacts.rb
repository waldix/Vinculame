class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :user_id
      t.string :name
      t.string :study
      t.boolean :work
      t.text :comment

      t.timestamps
    end
  end
end
