class CreateContaats < ActiveRecord::Migration
  def change
    create_table :contaats do |t|
      t.string :name
      t.string :email
      t.text  :comments
      
      t.timestamps
    end
  end
end
