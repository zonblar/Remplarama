ActiveAdmin.register Slot do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model

  permit_params :day, :status, :user_id, :created_at, :updated_at

  index do
    selectable_column
    column :user_id
    column :day
    column :status
    actions
  end

# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
