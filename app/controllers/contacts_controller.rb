class ContactsController < ApplicationController
	def index
			@contacts = Contact.order("name ASC")

	end

	def new
	
	end

	def create
		 contact = Contact.new(
      :name => params[:contact][:name],
      :address => params[:contact][:address],
      :phone_number => params[:contact][:phone_number],
      :email_address => params[:contact][:email_address])

		 contact.save

    redirect_to("/contacts")
	end
	def show
	@contacts = Contact.find(params[:name])
	end


end
