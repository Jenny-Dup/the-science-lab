# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w(bootstrap.min.js popper.js)
Rails.application.config.assets.precompile += %w( application.js register_controllers.js application.css )
Rails.application.config.assets.precompile += %w( badges/badge1.png badges/badge2.png badges/badge3.png badges/badge4.png badges/badge5.png badges/badge6.png badges/badge7.png )
