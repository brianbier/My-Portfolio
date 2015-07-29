class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
    	t.string :firstname
    	t.string :lastname
    	t.string :email
    	t.string :message
      	t.timestamps
    end
  end
end
