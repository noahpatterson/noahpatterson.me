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

###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", layout: false
#
# With alternative layout
# page "/path/to/file.html", layout: :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (http://middlemanapp.com/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

###
# Helpers
###

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

  # Minify Javascript on build
  activate :minify_javascript

  # Enable cache buster
  activate :asset_hash

  # Use relative URLs
  activate :relative_assets

  #autoprefixer
  activate :autoprefixer do |config|
    config.browsers = ['last 2 versions', 'Explorer >= 9']
    #config.cascade  = false
  end


  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end

set :url_root, 'http://example.com'

activate :search_engine_sitemap

activate :deploy do |deploy|
  deploy.method = :git
  # Optional Settings
  # deploy.remote   = "custom-remote" # remote name or git url, default: origin
  # deploy.branch   = "custom-branch" # default: gh-pages
  # deploy.strategy = :submodule      # commit strategy: can be :force_push or :submodule, default: :force_push
end

  # activate :spellcheck

  activate :imageoptim
