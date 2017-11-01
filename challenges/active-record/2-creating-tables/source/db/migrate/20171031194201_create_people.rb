class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string   :first_name
      t.string   :last_name
      t.timestamps  :created_at
      t.timestamps  :updated_at
    end
  end
end