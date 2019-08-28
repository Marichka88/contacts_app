class Api::ApplicationController < ActionController
  def first_contact_action
    @contact = Contact.first
    render 'first_contact_view.json.jb'
  end

  def all_contacts_action
   @contacts = Contact.all
   render 'all_contact_view.json.jb'
end
