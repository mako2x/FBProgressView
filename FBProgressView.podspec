Pod::Spec.new do |s|
  s.name         = 'FBProgressView'
  s.version      = '1.0'
  s.platform     = :ios
  s.license      = 'MIT'
  s.summary      = 'Progress view for iOS'
  s.description  = 'FBProgressView class is simple view for representing the progress of an activity. It works like UIProgressView.'
  s.author       = { 'Hiroshi Hashiguchi' => 'xcatsan@mac.com' }
  s.homepage     = 'https://github.com/dev5tec/FBProgressView'
  s.source       = { :git => 'https://github.com/mako2x/FBProgressView.git', :tag => '1.0' }
  s.source_files = 'FBProgressView/FBProgressView.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
