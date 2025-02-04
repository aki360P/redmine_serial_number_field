Redmine::Plugin.register :redmine_serial_number_field do
  name 'Redmine Serial Number Field'
  author 'Matsukei Co.,Ltd'
  description 'Add a format to be serial number in the specified format as a issue custom field.'
  version '3.0.0'
  requires_redmine version_or_higher: '4.1'
  url 'https://github.com/matsukei/redmine_serial_number_field'
  author_url 'http://www.matsukei.co.jp/'
end

require File.expand_path('../lib/format', __FILE__)
require File.expand_path('../lib/serial_number_field', __FILE__)
require File.expand_path('../app/patches/issue_custom_field_patch', __FILE__)
require File.expand_path('../app/patches/issue_patch', __FILE__)