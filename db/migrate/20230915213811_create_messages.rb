class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :user
      t.string :body, limit: 250
      t.timestamps
    end
  end
end
