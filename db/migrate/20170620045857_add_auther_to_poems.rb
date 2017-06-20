class AddAutherToPoems < ActiveRecord::Migration
  def change
    add_column :poems, :auther, :string
  end
end
