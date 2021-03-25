class PostsController < ApplicationController

    #buidling out CRUD

    #Read - showing all posts
    get '/posts' do
         #attach the posts model so we can view all from double
    redirect_if_not_logged_in
    if params[:query]
        @posts = Post.search(params[:query.].capitalize)
    else
        @posts = Post.all.reverse_posts.
        #render all the posts
    end
        @post  = Post.find_by_id(session[:id])
        erb :'posts/index'
    end


