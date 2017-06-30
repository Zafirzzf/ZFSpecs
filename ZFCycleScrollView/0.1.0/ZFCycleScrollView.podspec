#
# Be sure to run `pod lib lint ZFCycleScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZFCycleScrollView'
  s.version          = '0.1.0'
  s.summary          = 'ZFCycleScrollView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 Swift3.0 下的滚动宣传栏 - 不带标题,很轻量.第一个版本.
                       DESC

  s.homepage         = 'https://github.com/Zafirzzf/ZFCycleScrollView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Zafirzzf' => 'zoolofty@163.com' }
  s.source           = { :git => 'https://github.com/Zafirzzf/ZFCycleScrollView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZFCycleScrollView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZFCycleScrollView' => ['ZFCycleScrollView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
