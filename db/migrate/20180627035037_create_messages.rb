class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.integer :main
      t.integer :menue

      t.timestamps
    end
  end
end
