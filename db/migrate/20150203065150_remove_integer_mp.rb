class RemoveIntegerMp < ActiveRecord::Migration
  def up
  
  	remove_column("microposts", "user_id")
  	remove_column("microposts", "integer")
  	add_column("microposts", "user_id", :integer)

  end

  def down
  end
end
