class ChangeTable < ActiveRecord::Migration[7.0]
  change_table :messages do |t|
    t.rename :username, :user
  end
end
