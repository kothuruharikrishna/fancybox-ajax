# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Rails.application.config.assets.precompile += %w( fancybox.png )
# Rails.application.config.assets.precompile += %w( blank.gif )
# Rails.application.config.assets.precompile += %w( fancybox-x.png )
# Rails.application.config.assets.precompile += %w( fancybox-y.png )
# Rails.application.config.assets.precompile += %w( fancy_title_over.png )
# Rails.application.config.assets.precompile += %w( fancy_close.png )
# Rails.application.config.assets.precompile += %w( fancy_nav_left.png )
# Rails.application.config.assets.precompile += %w( fancy_nav_right.png )
# Rails.application.config.assets.precompile += %w( fancy_title_left.png )
# Rails.application.config.assets.precompile += %w( fancy_title_right.png )

Rails.application.config.assets.precompile << /\.(?:png|jpg|jpeg|gif)\z/

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
