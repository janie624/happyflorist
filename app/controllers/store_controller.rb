class StoreController < ApplicationController
  skip_before_filter :authorize
  
  def index
		if params[:set_locale]
			#@products = Product.order(:title)
			redirect_to store_path(locale: params[:set_locale])
		else
			@products = Product.paginate page: params[:page], order: 'created_at', per_page: 10
			@cart = current_cart
		end
	end
end
