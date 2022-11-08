class ArticlesController < ApplicationController
  def show
    #params hash is the params[] and inside will be the keys values of the params for example the key : id , this will be the value we get from the query params in the api like localhost:3000/articles/id
    @article = Article.find(params[:id]) # we add @ since we want it to be available in the view too so we will add @ as an instance variable

  end
end