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


get '/find_individual' do

end

post '/display_all_by_category' do

end

put '/edit_existing' do
  puts "hello!"
end

delete '/delete' do

end

