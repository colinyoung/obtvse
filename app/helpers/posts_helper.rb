module PostsHelper
  def permalink(post)
    url_for "#{request.scheme}://#{request.host}/#{post.slug}"
  end
end