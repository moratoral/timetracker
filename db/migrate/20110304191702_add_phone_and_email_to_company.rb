class AddPhoneAndEmailToCompany < ActiveRecord::Migration
  def self.up
    add_column :companies, :email, :string
    add_column :companies, :phone, :string, :limit => 20
	
  end

  def self.down
    remove_column :companies, :email
    remove_column :companies, :phone

  end
end
