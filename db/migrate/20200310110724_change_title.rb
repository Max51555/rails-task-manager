class ChangeTitle < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :titile, :title
  end
end
