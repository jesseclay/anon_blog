post '/create_post' do
  Post.create(author: params[:author],
              title: params[:title],
              content: params[:content])
  erb :index
end