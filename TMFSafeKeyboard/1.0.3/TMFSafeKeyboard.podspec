Pod::Spec.new do |s|

  s.name         = "TMFSafeKeyboard"
  s.version      = "1.0.3"
  s.summary      = "TMFSafeKeyboard Summary"
  s.description  = <<-DESC
                      TMFSafeKeyboard for iOS
                      DESC
  s.homepage     = "https://git.code.tencent.com/TMF-SDK/tmf_ep/TMFSafeKeyboard"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "v_ljqliang" => "v_ljqliang@tencent.com" }

  s.ios.deployment_target = "9.0"
  s.requires_arc = true

  s.source       = { :http => "https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFSafeKeyboard/1.0.3/TMFSafeKeyboard.zip"}
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"

  s.frameworks   = "Foundation", "UIKit", "UserNotifications"
  s.libraries    = "c++"

  s.vendored_libraries    = "Libraries/libTMFSafeKeyboard.a"
  
  s.dependency "TMFShark", "~> 3.5"
  s.dependency "Tars", "~> 1.6.0"

end
  
