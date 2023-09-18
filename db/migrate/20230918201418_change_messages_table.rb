class ChangeMessagesTable < ActiveRecord::Migration[7.0]
  change_table :messages do |t|
    t.rename :user, :username
  end
end
