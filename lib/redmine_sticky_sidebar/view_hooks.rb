module RedmineStickySidebar
  class ViewHooks < Redmine::Hook::ViewListener
    # Inject CSS into the HTML head
    def view_layouts_base_html_head(context = {})
      stylesheet_link_tag('sticky_sidebar', plugin: 'redmine_sticky_sidebar')
    end
  end
end
