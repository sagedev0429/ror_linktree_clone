class ApplicationController < ActionController::Base
    before_action :set_should_render_navbar

    def set_should_render_navbar
        @should_contain_navbar = false
    end
    
end
