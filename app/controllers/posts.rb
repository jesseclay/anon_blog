post '/create_post' do
  Post.create(author: params[:author],
              title: params[:title],
              content: params[:content])
  erb :index
end

get '/show_all' do
  @posts = Post.all
  erb :all_posts
end

post '/find_individual' do
  @post = Post.where(title: params[:post_title]).first
  erb :single_post
end

post '/display_all_by_category' do

end

put '/edit_existing' do
  # @post = Post.where(title: params[:post_title]).first
  # erb :single_post
end

delete '/delete' do
  
end

