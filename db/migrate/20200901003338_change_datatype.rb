class ChangeDatatype < ActiveRecord::Migration[6.0]
  def change
    change_column(:books, :status, "Integer using status::integer")
  end
end
