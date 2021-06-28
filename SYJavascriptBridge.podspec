Pod::Spec.new do |s|
  s.name             = 'SYJavascriptBridge'
  s.version          = '0.0.1'
  s.summary          = 'A short description of SYJavascriptBridge.'

  s.description      = <<-DESC
  A short description of SYJavascriptBridge
                         DESC

  s.homepage         = 'https://github.com/coder-cjl/SYJavascriptBridge'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'coder-cjl' => 'cjlsire@126.com' }
  s.source           = { :git => 'https://github.com/coder-cjl/SYJavascriptBridge.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'SYJavascriptBridge/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SYJavascriptBridge' => ['SYJavascriptBridge/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.framework = 'WebKit'
end
