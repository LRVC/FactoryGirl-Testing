class ChangeCloudsType < ActiveRecord::Migration
  def change
    rename_column :clouds, :type, :style
  end
end
