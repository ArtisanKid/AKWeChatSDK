#
# Be sure to run `pod lib lint AKWeChatSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AKWeChatSDK'
  s.version          = '0.1.0'
  s.summary          = 'AKWeChatSDK是微信SDK的简单包装，对Swift项目友好'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
请在使用前仔细的阅读AKWeChatSDKModuleTrigger.h中的说明，以及添加在源码文件夹下的官方文档。
                       DESC

  s.homepage         = 'https://github.com/ArtisanKid/AKWeChatSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Freud' => 'lixiangyujiayou@gmail.com' }
  s.source           = { :git => 'https://github.com/ArtisanKid/AKWeChatSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AKWeChatSDK/Classes/**/*.{h,m}'
  s.preserve_paths = 'AKWeChatSDK/Classes/*.{txt,md,doc,docx,pdf}'
  
  # s.resource_bundles = {
  #   'AKWeChatSDK' => ['AKWeChatSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CFNetwork', 'CoreTelephony', 'Security', 'SystemConfiguration'
  s.libraries = 'c++', 'sqlite3', 'z'
  # s.dependency 'AFNetworking', '~> 2.3'

  s.vendored_libraries = 'AKWeChatSDK/Classes/libWeChatSDK.a'
end
