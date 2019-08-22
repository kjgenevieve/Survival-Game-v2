class Creatingdefaultvalue < ActiveRecord::Migration[5.0]
  def change
    change_column_default :users, :wellness_score, 65
    change_column_default :users, :resources, 0
  end
end
