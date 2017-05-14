$:.push File.expand_path("../lib", __FILE__)

require 'rails_mdl_admin/version'

Gem::Specification.new do |s|
  s.name        = 'rails_mdl_admin'
  s.version     = RailsMdlAdmin::VERSION
  s.authors     = ['tackeyy']
  s.email       = ['mailto.takita.yusuke@gmail.com']
  s.homepage    = 'https://github.com/tackeyy/rails_mdl_admin'
  s.summary     = 'Summary of Rails::Mdl::Admin.'
  s.description = 'Description of Rails::Mdl::Admin.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
end
