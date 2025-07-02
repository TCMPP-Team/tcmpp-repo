Pod::Spec.new do |s|
  
  s.name         = "TMFHelper"
  s.version      = "1.0.1"
  s.summary      = "TMF helper components"
  s.description  = <<-DESC
                    TMFHelper - TMF helper components
                    DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFHelper"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFHelper/1.0.1/TMFHelper.zip' }
  
  s.requires_arc = true
  s.frameworks   = "Foundation", "UIKit"

  s.subspec "TMFHelper_Core" do |ss|
    ss.source_files         = "Headers/TMFHelper_Core/*.h"
    ss.public_header_files  = "Headers/TMFHelper_Core/*.h"
    ss.resources            = "Resources/TMFHelper.bundle"
    ss.vendored_libraries = "Libraries/TMFHelper_Core.a"
  end

  s.subspec "TMFHelper_ICDP" do |ss|
    ss.source_files         = "Headers/TMFHelper_ICDP/*.h"
    ss.public_header_files  = "Headers/TMFHelper_ICDP/*.h"
    ss.vendored_libraries = "Libraries/libTMFHelper_ICDP.a"
    ss.dependency "TMFICDP"
  end

  s.subspec "TMFHelper_JSBridge" do |ss|
    ss.source_files         = "Headers/TMFHelper_JSBridge/*.h"
    ss.public_header_files  = "Headers/TMFHelper_JSBridge/*.h"
    ss.vendored_libraries = "Libraries/libTMFHelper_JSBridge.a"
    ss.dependency "TMFJSBridge"
  end
  s.subspec "TMFHelper_Profile" do |ss|
    ss.source_files         = "Headers/TMFHelper_Profile/*.h"
    ss.public_header_files  = "Headers/TMFHelper_Profile/*.h"
    ss.vendored_libraries = "Libraries/libTMFHelper_Profile.a"
    ss.dependency "TMFProfile"
    ss.dependency "TMFInstruction"
  end
  s.subspec "TMFHelper_Push" do |ss|
    ss.source_files         = "Headers/TMFHelper_Push/*.h"
    ss.public_header_files  = "Headers/TMFHelper_Push/*.h"
    ss.vendored_libraries = "Libraries/libTMFHelper_Push.a"
    ss.dependency "TMFPush"
  end
  s.subspec "TMFHelper_Shark" do |ss|
    ss.source_files         = "Headers/TMFHelper_Shark/*.h"
    ss.public_header_files  = "Headers/TMFHelper_Shark/*.h"
    ss.vendored_libraries = "Libraries/libTMFHelper_Shark.a"
    ss.dependency "TMFShark"
  end
  s.subspec "TMFHelper_WebOffline" do |ss|
    ss.source_files         = "Headers/TMFHelper_WebOffline/*.h"
    ss.public_header_files  = "Headers/TMFHelper_WebOffline/*.h"
    ss.vendored_libraries = "Libraries/libTMFHelper_WebOffline.a"
    ss.dependency "TMFWebOffline"
  end

end
