class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
 before_action :set_profile

 def set_profile
 if params[:gallery_id].present?
 gallary = Gallery.where( id: params[:gallery_id])
# render text: gallery.to_yaml and return
 session[:selected_gallery] = @selected_gallery = params[:gallery_id] if gallery.present?
    else
      session[:selected_gallery] = @selected_gallery = nil;
    end
 end


  
end
