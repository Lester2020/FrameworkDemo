source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '14.0'
use_frameworks!
#use_modular_headers!

workspace 'YZNetworkSDK.xcworkspace'

target 'YZNetworkKits' do
  project 'YZNetworkKits/YZNetworkKits.xcodeproj'
  
  pod 'HandyJSON'
  pod 'Alamofire'
  
end

target 'YZNetworkKitsDemo' do
  project 'YZNetworkKitsDemo/YZNetworkKitsDemo.xcodeproj'
  
  pod 'HandyJSON'
  pod 'Alamofire'
  
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '14.0'
      config.build_settings['CODE_SIGNING_ALLOWED'] = 'NO'
    end
  end
end


#source 'https://github.com/CocoaPods/Specs.git'
#
#
#workspace 'YZNetworkSDK.xcworkspace'
#
#abstract_target 'Base' do
#  
#  target 'YZNetworkKits' do
#    project 'YZNetworkKits/YZNetworkKits.xcodeproj'
#    
#    platform :ios, '14.0'
#    use_frameworks!
#    
#    pod 'HandyJSON'
#    pod 'Alamofire'
#    
#  end
#  
#  target 'YZNetworkKitsDemo' do
#    project 'YZNetworkKitsDemo/YZNetworkKitsDemo.xcodeproj'
#    
#    platform :ios, '14.0'
#    use_frameworks!
#    
#    pod 'HandyJSON'
#    pod 'Alamofire'
#    
#  end
#  
#  post_install do |installer|
#    installer.pods_project.targets.each do |target|
#      target.build_configurations.each do |config|
#        config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '14.0'
#        config.build_settings['CODE_SIGNING_ALLOWED'] = 'NO'
#      end
#    end
#  end
#  
#end
#
