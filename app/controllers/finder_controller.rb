class FinderController < ApplicationController
  def index
    @customers = Customer.all
  end

  def alphabetized
    @customers = Customer.all.order(:name)
  end

  def missing_email
    @customers = Customer.where("email = ''")
  end

  def view
  end
end
