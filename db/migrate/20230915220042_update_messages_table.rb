class UpdateMessagesTable < ActiveRecord::Migration[7.0]
  def change
    change_column_null :messages, :user, false
    change_column_null :messages, :body, false
  end
end
