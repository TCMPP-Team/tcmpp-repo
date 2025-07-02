Pod::Spec.new do |s|
  
  s.name         = "TMFChrist"
  s.version      = "1.1.2"
  s.summary      = "TMFChrist"
  s.description  = <<-DESC
                      TMFChrist - 热修复组件
                      DESC
  s.homepage     = "https://git.code.tencent.com/TMF-SDK/tmf_ep/TMFChrist"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "kloudzliang" => "kloudzliang@tencent.com" }
  
  s.ios.deployment_target = "8.0"
  s.requires_arc = false

  s.source       = { :http => "https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFChrist/1.1.2/TMFChrist.zip" }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  
  s.frameworks   = "Foundation"
  s.vendored_libraries    = "Libraries/libTMFChrist.a"
  
  s.dependency "JSPatch"
  s.dependency "TMFInstruction", "~> 1.1"
  s.dependency "MQQComponents", "~> 1.3"
  s.dependency "SSZipArchive"
    
end
