class CreateMyActions < ActiveRecord::Migration[7.2]
  def change
    create_table :my_actions do |t|
      t.references :thing, null: false, foreign_key: true
      t.timestamps
    end
  end
end
