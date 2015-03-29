class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :sex
      t.string :parent_name
      t.date :dob
      t.string :street_address
      t.string :state
      t.integer :pincode
      t.integer :ph_landline
      t.integer :ph_mobile
      t.string :email
      t.string :class
      t.string :school_name
      t.string :school_street_address
      t.string :school_state
      t.integer :school_pincode
      t.integer :school_phone
      t.string :school_principal
      t.string :aits_knowledge 
      t.string :optional_centre_1
      t.string :optional_centre_2
      t.string :optional_centre_3
      t.string :optional_centre_4
      t.float :fee_amount
      t.string :draft_no
      t.date :draft_date
      t.string :bank
      t.string :branch
      
      t.timestamps
    end
  end
end
