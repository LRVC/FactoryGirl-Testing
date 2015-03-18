class CreateClouds < ActiveRecord::Migration
  def change
    create_table :clouds do |t|
      t.string :type
    end
  end
end
