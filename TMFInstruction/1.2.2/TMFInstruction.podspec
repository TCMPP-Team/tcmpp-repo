Pod::Spec.new do |s|

  s.name         = "TMFInstruction"
  s.version      = "1.2.2"
  s.summary      = "TMFInstruction"
  s.description  = <<-DESC
                      TMFInstruction - The cloud command component has the ability to issue and report commands
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFInstruction"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFInstruction/1.2.2/TMFInstruction.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = false
  
  s.frameworks   = "Foundation"

  s.vendored_libraries    = "Libraries/libTMFInstruction.a"
  
  s.dependency "TMFShark"
  s.dependency "TMFPushGo", "~> 1.0.1"
end
