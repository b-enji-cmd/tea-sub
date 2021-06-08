class CreateTea < ActiveRecord::Migration[5.2]
  def change
    create_table :teas do |t|
      t.string :title
      t.string :desc
      t.integer :temp
      t.integer :brew_time
      t.timestamps
    end
  end
end
