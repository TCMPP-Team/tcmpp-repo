Pod::Spec.new do |s|
  
  s.name         = "TMFLiveDetection"
  s.version      = "1.1.1"
  s.summary      = "TMF Liveness Detection Solutions"
  s.description  = <<-DESC
                    TMFLiveDetection - TMF Liveness Detection Solutions
                    DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFLiveDetection"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFLiveDetection/1.1.1/TMFLiveDetection.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.resources    = "TMFLiveDetection.framework/*.bundle"
  s.requires_arc = false
  
  s.frameworks   = "AssetsLibrary", "ImageIO", "Accelerate", "AVFoundation", "Foundation", "UIKit"
  s.libraries    = "c++"
  
  s.vendored_frameworks   = "TMFLiveDetection.framework"
  s.vendored_libraries    = "Libraries/libTMFLiveDetection.a"

  
  s.dependency "TMFShark"
end
