Pod::Spec.new do |s|

  s.name         = "TMFWebOffline"
  s.version      = "1.6.5"
  s.summary      = "TMFWebOffline Summary"
  s.description  = <<-DESC
                      TMFWebOffline for iOS
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFWebOffline"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFWebOffline/1.6.5/TMFWebOffline.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = false

  s.frameworks   = "Foundation", "UIKit", "CoreGraphics", "Security"
  s.libraries    = "bz2.1.0", "z"

  s.vendored_libraries    = "Libraries/libTMFWebOffline.a"
  
  s.dependency "TMFBaseCore"
  s.dependency "TMFShark"
  s.dependency "TMFInstruction"
  s.dependency "SSZipArchive"
  s.dependency "TMFQWebView"
  s.dependency "TMFProfile"

end
  
