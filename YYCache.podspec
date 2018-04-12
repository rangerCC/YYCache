Pod::Spec.new do |s|
  s.name         = 'YYCache'
  s.summary      = 'High performance cache framework for iOS.'
  s.version      = '6.0.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/ibireme/YYCache'
  s.platform     = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => 'git@github.com:rangerCC/YYCache.git', :tag => s.version.to_s }
  
  s.requires_arc = true
  s.public_header_files = 'YYCache/*.{h}'
  
  s.libraries = 'sqlite3'
  s.frameworks = 'UIKit', 'CoreFoundation', 'QuartzCore' 
  s.ios.vendored_framework   = 'YYCache.framework'

end
