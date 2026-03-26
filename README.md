# Redmine Sticky Sidebar Plugin

A simple Redmine 6 plugin that makes the sidebar sticky when scrolling in the ticket view.

## Features
- Makes the `#sidebar` element sticky.
- Limits the height of the sidebar to the viewport to allow internal scrolling if the content is too long.
- Works with Redmine 6.x themes that use modern layouts.

## Installation
1. Clone or copy this plugin to your Redmine `plugins/` directory:
   ```bash
   cd redmine/plugins
   git clone https://github.com/leanderkretschmer/redmine_sticky-sidebar.git
   ```
2. Restart your Redmine application.

## Development
- The plugin uses a View Hook to inject `sticky_sidebar.css` into all pages.
- The CSS targets `#sidebar` and uses `position: sticky`.
