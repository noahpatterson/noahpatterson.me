###
# Blog settings
###

# # Time.zone = "UTC"

activate :blog do |blog|
#   # This will add a prefix to all links, template references and source paths
   # blog.prefix = "blog"

   blog.permalink = "blog/{category}/{title}.html"
#   # Matcher for blog source files
   blog.sources = "blog/{year}-{month}-{day}-{title}.html"
   blog.taglink = "blog/categories/{tag}.html"
#   # blog.summary_separator = /(READMORE)/
#   # blog.summary_length = 250
#   # blog.year_link = "{year}.html"
#   # blog.month_link = "{year}/{month}.html"
#   # blog.day_link = "{year}/{month}/{day}.html"
   blog.default_extension = ".markdown"


   blog.layout = "blog_layout"


  blog.tag_template = "blog/tag.html"
#   blog.calendar_template = "calendar.html"

#   # Enable pagination
   blog.paginate = true
   blog.per_page = 10
   blog.page_link = "page/{num}"
end

page "/feed.xml", layout: false
page "/admin/*", :layout => "admin"

# pretty urls
activate :directory_indexes

# Automatic image dimensions on image_tag helper
activate :automatic_image_sizes

# Reload the browser automatically whenever files change
 activate :livereload

#autoprefixer
activate :autoprefixer do |config|
  config.browsers = ['last 2 versions', 'Explorer >= 9']
  #config.cascade  = false
end

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

helpers do
  def save_markdown
    #add line that takes content from input and saves it to a blog file
  end
  
  def preview_blog
    #add line that opens a preview of the rendered markdown blog
  end
end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

activate :syntax

set :markdown_engine, :redcarpet
set :markdown, :fenced_code_blocks => true, :smartypants => true


# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  activate :minify_css
  ignore "/admin/*"
  # Minify Javascript on build
  activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  activate :relative_assets

  #autoprefixer
  activate :autoprefixer do |config|
    config.browsers = ['last 2 versions', 'Explorer >= 9']
    #config.cascade  = false
  end
end

set :url_root, 'http://noahpatterson.me'

activate :search_engine_sitemap

activate :deploy do |deploy|
  deploy.method = :git
  # Optional Settings
  # deploy.remote   = "custom-remote" # remote name or git url, default: origin
  # deploy.branch   = "custom-branch" # default: gh-pages
  # deploy.strategy = :submodule      # commit strategy: can be :force_push or :submodule, default: :force_push
end
