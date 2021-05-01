#Created using https://www.liquidweb.com/kb/how-to-install-ruby-on-rails-on-centos-8/   
bash 'install_rvm' do
  code <<-EOH
         curl -sSL https://get.rvm.io | bash
         usermod -a -G rvm root
         source /etc/profile.d/rvm.sh
         rvm requirements
         rvm install 2.7.0
         rvm use 2.7.0 --default  
         gem install rails
EOH
end




