Pod::Spec.new do |s|
  s.name = 'AFramework'
  s.summary = 'pod test.'
  s.version = '0.1.0'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.authors = { 'yuanjilee' => '#你的邮箱地址#' }
  s.homepage = '#你的项目主页地址#'
  s.ios.deployment_target = '8.0'
  s.source = { :git => '#你的项目 Git 地址#', :tag => s.version.to_s }
  s.requires_arc = true
  s.source_files = 'AFramework/*.{swift}'
  # s.public_header_files = 'AFramework/*.{h}'
  # s.frameworks = 'Foundation', 'UIKit'

  s.dependency "PMJSON"
end