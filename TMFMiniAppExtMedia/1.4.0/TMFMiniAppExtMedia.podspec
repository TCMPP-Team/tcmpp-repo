Pod::Spec.new do |s|
  s.name             = 'TMFMiniAppExtMedia'
  s.version          = '1.4.0'
  s.summary          = '小程序组件'

  s.description  = "TMFMiniAppExtMedia SDK"


  s.homepage         = 'https://git.woa.com/financeFt/wasps-tmd/tmf-ios-develop-ep/TMFMiniAppExtMedia'
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFMiniAppExtMedia/1.4.0/TMFMiniAppExtMedia.zip' }

  s.platform = :ios,'9.0'
  s.ios.deployment_target = '9.0'

  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.vendored_libraries    = "Libraries/libTMFMiniAppExtMedia.a"

  s.dependency 'TMFMiniAppSDK'
  s.dependency 'TZImagePickerController'
end
