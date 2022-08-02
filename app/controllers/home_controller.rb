class HomeController < ApplicationController
  
  def index
    set_meta_tags title: '',
              description: 'Code Snippet Sharing Website by What\'s Poppin? Inc.',
              keywords: 'Code, Snippets, Code Snippets, What\'s Poppin?, Poppin'
    # if user_signed_in?
    #   redirect_to posts_path
    # end
  end
end
