class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :reviews, :descripion, :description
  end
end
