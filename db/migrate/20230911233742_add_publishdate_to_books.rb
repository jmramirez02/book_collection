class AddPublishdateToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :publishdate, :date
  end
end
