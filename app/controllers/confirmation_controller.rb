class ConfirmationController < Devise::ConfirmationsController
        
  private
  def after_confirmation_path_for(resource_name, resource)
    '/login'
 end
end
