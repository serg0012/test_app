# frozen_string_literal: true

class CreateVerticals < ActiveRecord::Migration[5.2]
  def change
    create_table :verticals do |t|
      t.string :name
      t.index :name, unique: true

      t.timestamps
    end
  end
end
