# frozen_string_literal: true

class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.references :category
      t.index :name, unique: true

      t.timestamps
    end
  end
end
