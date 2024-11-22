class RemoveAuthorFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :author, :string
  end
end
