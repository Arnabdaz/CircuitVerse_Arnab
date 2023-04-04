class AddNewSimulatorEnabledToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :new_simulator_enabled, :boolean, default: false
  end
end
