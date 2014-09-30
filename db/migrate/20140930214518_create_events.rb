class CreateEvents < ActiveRecord::Migration
  def change
    create_join_table :venues, :bands, table_name: :events do |t|
      t.date :date, null: false
      t.boolean :alcohol_served, :boolean, :default => true
      t.timestamps
    end
  end
end

