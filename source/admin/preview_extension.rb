class PreviewBlogPost < Middleman::Extension
  def initialize(app, options_hash={}, &block)
    super
  end

end

::Middleman::Extensions.register(:preview_blog_post, PreviewBlogPost)