Pod::Spec.new do |s|
  
  s.name         = "TMFBaseCore"
  s.version      = "1.0.0"
  s.summary      = "TMFBaseCore"
  s.description  = <<-DESC
                     TMFBaseCore - TMF基础组件
                      DESC
  s.homepage     = "https://git.woa.com/financeFt/wasps-tmd/tmf-ios-develop-ep/TMFBaseCore"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"
  
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFBaseCore/1.0.0/TMFBaseCore.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"

  s.requires_arc = true
  
  s.frameworks   = "Foundation"

  s.vendored_libraries    = "Libraries/libTMFBaseCore.a"

end
