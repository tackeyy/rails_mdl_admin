module RailsMdlAdmin
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path('../templates', __FILE__)

    def add_view_file
      copy_file 'rails_mdl_admin.html.erb',          'app/views/layouts/rails_mdl_admin.html.erb'
      copy_file '_rails_mdl_admin_header.html.erb',  'app/views/layouts/_rails_mdl_admin_header.html.erb'
      copy_file '_rails_mdl_admin_sidebar.html.erb', 'app/views/layouts/_rails_mdl_admin_sidebar.html.erb'
    end

    def change_layout
      if yes?('Add layout to ApplicationController ? (y/n) ')
        inject_into_file 'app/controllers/application_controller.rb', "\n  layout 'rails_mdl_admin'\n", after: 'class ApplicationController < ActionController::Base'
      end
    end
  end
end
