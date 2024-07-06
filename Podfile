platform :ios, '17.0'

use_frameworks!

target 'jNetworking' do
end

target 'jNetworkingTests' do
end

post_install do |installer|
  installer.pods_project.build_configurations.each do |config|
    config.build_settings["BUILD_LIBRARY_FOR_DISTRIBUTION"] = "YES"
  end
end
