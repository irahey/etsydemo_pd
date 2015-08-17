=begin
CarrierWave.configure do |config|
  config.dropbox_app_key = ENV["APP_KEY"]
  config.dropbox_app_secret = ENV["APP_SECRET"]
  config.dropbox_access_token = ENV["ACCESS_TOKEN"]
  config.dropbox_access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = ENV["USER_ID"]
  config.dropbox_access_type = "app_folder"
end
=end

CarrierWave.configure do |config|
  config.dropbox_app_key = ENV["7660xv21w1hjm4d"]
  config.dropbox_app_secret = ENV["h4u36nlieml4hov"]
  config.dropbox_access_token = ENV["anbs501uxutktwr9"]
  config.dropbox_access_token_secret = ENV["s6nqsrw07flsf64"]
  config.dropbox_user_id = ENV["405175561"]
  config.dropbox_access_type = "app_folder"
end

	

#after creating this file, config/initializers/carrierwave.rb, this at terminal:
#rake dropbox:authorize APP_KEY=app_key APP_SECRET=app_secret ACCESS_TYPE=dropbox|app_folder

#replace app_key, app_secret with the app_key & app_secret assigned by Dropbox. Then choose between dropbox or app_folder access type.

