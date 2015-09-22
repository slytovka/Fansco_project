class AddIndexNumberToEvents < ActiveRecord::Migration
  def change
    add_column :events, :index_number, :integer
  end
end
