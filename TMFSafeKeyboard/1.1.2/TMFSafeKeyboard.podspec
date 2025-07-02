Pod::Spec.new do |s|

  s.name         = "TMFSafeKeyboard"
  s.version      = "1.1.2"
  s.summary      = "TMFSafeKeyboard Summary"
  s.description  = <<-DESC
                      TMFSafeKeyboard for iOS
                      DESC
  s.homepage     = "https://github.com/tencent/TMFSafeKeyboard"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFSafeKeyboard/1.1.2/TMFSafeKeyboard.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "UIKit", "UserNotifications"
  s.libraries    = "c++"
  s.resources    = "*.bundle"

  s.vendored_libraries    = "Libraries/libTMFSafeKeyboard.a"
  
  s.dependency "TMFBaseCore"
  s.dependency "TMFShark"
  s.dependency "Tars", "~> 1.6.0"

end
  
