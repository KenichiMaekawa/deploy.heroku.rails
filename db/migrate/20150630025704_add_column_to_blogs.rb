class AddColumnToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :regist_date, :date
  end
end
