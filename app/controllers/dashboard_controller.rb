class DashboardController < ApplicationController
  before_action :authenticate_user!
  def index
    @should_contain_navbar = true
  end
end
