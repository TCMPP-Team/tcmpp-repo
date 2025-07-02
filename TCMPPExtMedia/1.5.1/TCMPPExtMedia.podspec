Pod::Spec.new do |s|
  s.name             = 'TCMPPExtMedia'
  s.version          = '1.5.1'
  s.summary          = '小程序组件'

  s.description  = "TCMPPExtMedia SDK"


  s.homepage         = 'https://git.woa.com/financeFt/wasps-tmd/tmf-ios-develop-ep/TCMPPExtMedia'
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TCMPPExtMedia/1.5.1/TCMPPExtMedia.zip' }

  s.platform = :ios,'9.0'
  s.ios.deployment_target = '9.0'

  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.vendored_libraries    = "Libraries/libTCMPPExtMedia.a"

  s.dependency 'TCMPPSDK'
  s.dependency 'TZImagePickerController'
end
