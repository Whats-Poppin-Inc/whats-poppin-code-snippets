class ApplicationController < ActionController::Base
    skip_forgery_protection

    def set_default_tags
        set_meta_tags title: '',
              description: 'Code Snippet Sharing Website by What\'s Poppin? Inc.',
              keywords: 'Code, Snippets, Code Snippets, What\'s Poppin?, Poppin'
    end
end
