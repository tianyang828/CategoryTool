#
# Be sure to run `pod lib lint CategoryTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CategoryTool'
  s.version          = '0.0.1'
  s.summary          = '测试用的基类'

  s.description      = 'CategoryTool SDK'

  s.homepage         = 'https://github.com/tianyang828/CategoryTool'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianyang' => 'tianyang@163.com' }
  s.source           = { :git => 'https://github.com/tianyang828/CategoryTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CategoryTool/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CategoryTool' => ['CategoryTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
