Pod::Spec.new do |s|
  
  s.name          = "TMFJSAPIs"
  s.version       = "1.3.4"
  s.summary       = "TMF JSBridge JSAPIs"
  s.description   = <<-DESC
                      TMFJSAPIs - TMF 中通用 API 涵盖 基础信息 页面上下文 定位 分享 键盘等
                      DESC
  s.homepage      = "https://github.com/groot-components/TMFJSBridge"
  s.license       = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFJSAPIs/1.3.4/TMFJSAPIs.zip' }
  
  s.source_files  = "Headers/TMFJSAPIs.h"
  s.requires_arc  = true
  
  s.frameworks    = "Foundation", "UIKit"
  
  s.subspec "TMFJSAPIs_Common" do |ss|
    ss.source_files         = "Headers/TMFJSAPIs_Common/*.h"
    ss.public_header_files  = "Headers/TMFJSAPIs_Common/*.h"
    ss.vendored_libraries = "Libraries/libTMFJSAPIs_Common.a"
  end
  
  s.subspec "TMFJSAPIs_Shark" do |ss|
    ss.source_files         = "Headers/TMFJSAPIs_Shark/*.h"
    ss.public_header_files  = "Headers/TMFJSAPIs_Shark/*.h"
    ss.vendored_libraries = "Libraries/libTMFJSAPIs_Shark.a"
    ss.dependency "TMFShark"
  end
  s.subspec "TMFJSAPIs_Location" do |ss|
    ss.source_files         = "Headers/TMFJSAPIs_Location/*.h"
    ss.public_header_files  = "Headers/TMFJSAPIs_Location/*.h"
    ss.vendored_libraries = "Libraries/libTMFJSAPIs_Location.a"
    ss.dependency "TMFLocation"
  end
  
  s.subspec "TMFJSAPIs_Share" do |ss|
    ss.source_files         = "Headers/TMFJSAPIs_Share/*.h"
    ss.public_header_files  = "Headers/TMFJSAPIs_Share/*.h"
    ss.vendored_libraries = "Libraries/libTMFJSAPIs_Share.a"
    ss.dependency "TMFShare/Core"

  end
  
  s.subspec "TMFJSAPIs_SafeKeyboard" do |ss|
    ss.source_files         = "Headers/TMFJSAPIs_SafeKeyboard/*.h"
    ss.public_header_files  = "Headers/TMFJSAPIs_SafeKeyboard/*.h"
    ss.vendored_libraries = "Libraries/libTMFJSAPIs_SafeKeyboard.a"
    ss.dependency "TMFSafeKeyboard"
  end
  
  s.subspec "TMFJSAPIs_QMUI" do |ss|
    ss.source_files         = "Headers/TMFJSAPIs_QMUI/*.h"
    ss.public_header_files  = "Headers/TMFJSAPIs_QMUI/*.h"
    ss.vendored_libraries = "Libraries/libTMFJSAPIs_QMUI.a"
    ss.dependency "QMUIKit"
  end

  s.dependency "TMFJSBridge"
end
