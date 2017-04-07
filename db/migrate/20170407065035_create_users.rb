class CreateUsers < ActiveRecord::Migration[5.0]

  def up
    create_table :users do |t|
    	t.column "first_name", :string, :limit => 25
    	t.string "last_name", :limit => 50 # first_name and last_name are equal declarations
      t.string "email", :default => '', :null => false
      t.string "password", :limit => 40

      t.timestamps
      # t.datetime "created_at" # rails will manage using t.timestamps
      # t.datetime "updated_at"
    end
  end

   def drop
    drop_table :users
  end

end
