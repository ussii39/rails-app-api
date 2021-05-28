class CreateMesages < ActiveRecord::Migration[6.1]
  def change
    create_table :mesages do |t|
      t.string :name

      t.timestamps
    end
  end
end
