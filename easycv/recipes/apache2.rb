package 'apache2'

service 'apache2' do
  supports :status => true
  action [:enable, :start]
end
