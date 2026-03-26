Redmine::Plugin.register :redmine_sidebar_wrap do
  name 'Redmine Sticky Sidebar Plugin'
  author 'Leander Kretschmer'
  description 'Makes the Redmine sidebar sticky when scrolling in the ticket view.'
  version '1.0.0'
  url 'https://github.com/leanderkretschmer/redmine_sticky-sidebar'
  author_url 'https://github.com/leanderkretschmer'
end

require_dependency 'redmine_sticky-sidebar/view_hooks'
