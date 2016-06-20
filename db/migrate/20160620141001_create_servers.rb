class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :host

      t.timestamps null: false
    end
  end
end
