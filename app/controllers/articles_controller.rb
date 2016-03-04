class ArticlesController < ApplicationController
  def index #find all articles from database
    #Article.all runs: SELECT * FROM articles
    @articles = Article.all
  end
end