class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
    	t.integer :host_id
    	t.integer :customer_id
    	t.timestamps null: false
    end
  end
end
