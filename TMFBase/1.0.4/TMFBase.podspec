Pod::Spec.new do |s|
  
  s.name         = "TMFBase"
  s.version      = "1.0.4"
  s.summary      = "TMFBase"
  s.description  = <<-DESC
                     TMFBase - TMF Base
                      DESC
  s.homepage     = "https://git.woa.com/financeFt/wasps-tmd/tmf-ios-develop-ep/TMFBase"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"
  
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFBase/1.0.4/TMFBase.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  
  s.frameworks   = "Foundation"
  s.vendored_libraries    = "Libraries/libTMFBase.a"

  s.dependency "TMFShark", "~> 3.7"
  s.dependency "TMFXLog", "~> 1.1"
  s.dependency "TMFInstruction", "~> 1.2"

end
