# To use with thin
# thin start -p PORT -R config.ru

require File.expand_path(File.dirname(__FILE__) + "/init")

set :run, false
set :environment, :development

#Rack:URLMap in action
map "/cart" do
  run CartController
end
