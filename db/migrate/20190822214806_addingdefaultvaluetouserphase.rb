class Addingdefaultvaluetouserphase < ActiveRecord::Migration[5.0]
  def change
    change_column_default :users, :phase, 1
  end
end
