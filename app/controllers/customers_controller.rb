class CustomersController < ApplicationController
  require 'csv'

  def index
    @customers = Customer.all
  end

    redirect_to customers_path
  end

end
