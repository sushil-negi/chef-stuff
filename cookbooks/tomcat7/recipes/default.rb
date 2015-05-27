package 'httpd'
package 'tomcat7'

service  'httpd' do
	action [:enable, :start]
end

service  'tomcat7' do
	action [:enable, :start]
end
