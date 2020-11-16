class CreateDeveloperzs < ActiveRecord::Migration[6.0]
  def change
    create_table :developerzs do |t|
      t.string :name
      t.string :email
      t.string :designation

      t.timestamps
    end
  end
end
