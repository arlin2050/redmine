class ChangePossibleValuesCustomFields < ActiveRecord::Migration
  def up
    change_column :custom_fields, :possible_values, :longtext
  end

  def down
    change_column :custom_fields, :possible_values, :text
  end
end
