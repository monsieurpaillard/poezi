class AddDateToPoems < ActiveRecord::Migration
  def change
    add_column :poems, :date, :integer
  end
end
