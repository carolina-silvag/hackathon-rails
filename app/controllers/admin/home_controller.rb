class Admin::HomeController < ApplicationController
    before_action :valid_admin, :authenticate_user!

    def index
      @categories = Category.all 
      @products = Product.all
    end
end
