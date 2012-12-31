Rails.application.routes.draw do

  match 'epel-release/:version/:arch', :to => 'foreman_epel_release/epel#latest'

end
