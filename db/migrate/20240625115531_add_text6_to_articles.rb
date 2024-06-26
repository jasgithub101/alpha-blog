class AddText6ToArticles < ActiveRecord::Migration[7.1]
  def change
    remove_column :articles, :text 
  end
end
