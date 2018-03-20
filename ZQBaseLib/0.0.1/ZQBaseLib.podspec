Pod::Spec.new do |s|
  s.name             = 'ZQBaseLib'
  s.version          = '0.0.1'
  s.summary          = 'A wrapper class library.'
  s.description      = 'A common classification file, encapsulated class, and other packaging libraries.'

  s.homepage         = 'https://github.com/fzq2016/ZQBaseLib.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fzq2016' => '3029778489@qq.com' }
  s.source           = { :git => 'https://github.com/fzq2016/ZQBaseLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'Lib/OC/**/*'
  
#s.resource_bundles = {
#  'ZQBaseLib' => ['ZQBaseLib/Assets/*.png']
#}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
