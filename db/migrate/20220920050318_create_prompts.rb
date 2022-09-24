class CreatePrompts < ActiveRecord::Migration[7.0]
  def change
    create_table :prompts do |t|
      t.text :text, limit: 256
      t.belongs_to :category, null: true, foreign_key: true, default: nil

      t.timestamps
    end
  end
end
