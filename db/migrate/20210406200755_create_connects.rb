class CreateConnects < ActiveRecord::Migration[6.1]
  def change
    create_table :connects do |t|
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
