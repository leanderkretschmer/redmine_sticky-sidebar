module RedmineSidebarWrap
  class ViewHooks < Redmine::Hook::ViewListener
    # Inject CSS into the HTML head
    def view_layouts_base_html_head(context = {})
      stylesheet_link_tag('sticky_sidebar', plugin: 'redmine_sidebar_wrap')
    end
  end
end
