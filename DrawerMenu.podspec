#
# Be sure to run `pod lib lint DrawerMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DrawerMenu'
  s.version          = '1.0.1'
  s.summary          = 'Simple DrawerMenu'
  s.homepage         = 'https://github.com/y-hryk/DrawerMenu'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'y-hryk' => 'dev.hy630823@gmail.com' }
  s.source           = { :git => 'https://github.com/y-hryk/DrawerMenu.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source_files = 'DrawerMenu/Classes/**/*'

end
