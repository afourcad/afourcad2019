#
# Be sure to run `pod lib lint afourcad2019.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'afourcad2019'
  s.version          = '0.1.0'
  s.summary          = 'A first pod test creation'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: This CocoaPod provides the ability to go to the holy D09 and succeed it.
                       DESC

  s.homepage         = 'https://github.com/afourcad/afourcad2019'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'afourcad' => 'fourcade.adri2@gmail.com' }
  s.source           = { :git => 'https://github.com/afourcad/afourcad2019.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'afourcad2019/Classes/**/*'
  
  # s.resource_bundles = {
  #   'afourcad2019' => ['afourcad2019/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
