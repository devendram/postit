class ChangeColumnTextComments < ActiveRecord::Migration
  def change
    rename_column :comments, :text, :body
    change_column :comments, :body, :text
  end
end
