require 'digest/md5'

# before do
#   headers 'Cache-Control' => 'max-age=10'
# end

get '/' do
  @posts = Post.order('created_at DESC').first(3)
  @songs = Rdio.top_charts('bacon')
  # 1
  erb :index

  # 2
  # html = erb :index
  # digest = Digest::MD5.hexdigest(html)
  # 
  # if request.env['HTTP_IF_NONE_MATCH'] == digest
  #   # Return 304 Not Modified with empty body
  #   304
  # else
  #   # Send response with ETag header
  #   headers 'ETag' => digest
  #   html
  # end

  # 3
  # html = erb :index
  # etag Digest::MD5.hexdigest(html)
  # html
end

get '/posts/:id' do
  @post = Post.find(params[:id])
  # 1
  erb :show

  # 2
  # ims = request.env['HTTP_IF_MODIFIED_SINCE']
  # ims = Time.httpdate(ims) if ims
  # 
  # if ims && ims >= @post.updated_at
  #   # Return 304 Not Modified with empty body
  #   304
  # else
  #   # Render view and send response with Last-Modified header
  #   headers 'Last-Modified' => @post.updated_at.httpdate
  #   erb :show
  # end

  # 3
  # last_modified @post.updated_at
end
