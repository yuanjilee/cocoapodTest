# Uncomment this line to define a global platform for your project
platform :ios, '8.0'

target 'CocoapodTest' do
  use_frameworks!
  
  pod 'Alamofire'

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['SWIFT_VERSION'] = '3.0'
      config.build_settings['ENABLE_BITCODE'] = 'NO'
    end
  end
end
