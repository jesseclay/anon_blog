post '/create_post' do
  Post.create(author: params[:author],
              title: params[:title],
              content: params[:content])
  erb :index
end

post '/find_individual' do

end

post '/display_all_by_category' do

end

post '/edit_existing' do

end

post '/delete' do

end

