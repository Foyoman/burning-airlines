class AddRowToSeats < ActiveRecord::Migration[5.2]
  def change
    add_column :seats, :row, :text
  end
end
