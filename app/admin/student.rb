ActiveAdmin.register Student do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
  permit_params :name, :sex, :parent_name, :dob, :street_address, :state, :pincode, :ph_landline, :ph_mobile, :email, :class, :school_name, :school_street_address, :school_state, :school_pincode, :school_phone, :school_principal, :aits, :optional_centre_1, :optional_centre_2, :optional_centre_3, :optional_centre_4, :fee_amount, :draft_no, :draft_date, :bank, :branch, :registration_number

  index do 
    column :name
    actions
  end

end
