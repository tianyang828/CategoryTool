Pod::Spec.new do |s|
  s.name             = 'CategoryTool'
  s.version          = '0.0.1'
  s.summary          = '测试用的基类'
  s.description      = 'CategoryTool SDK'
  s.ios.deployment_target = '9.0'
  s.homepage         = 'https://github.com/tianyang828/CategoryTool'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tianyang' => 'tianyang6916@163.com' }
  s.source           = { :git => 'https://github.com/tianyang828/CategoryTool.git', :tag => s.version.to_s }
  s.source_files = 'CategoryTool/Classes/**/*'
    #s.source_files = "CategoryTool", "CategoryTool/Classes/**/*.{h,m}"
  s.frameworks = 'UIKit'
  s.requires_arc = true
  # s.resource_bundles = {
  #   'CategoryTool' => ['CategoryTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.dependency 'AFNetworking', '~> 2.3'
end
