Pod::Spec.new do |s|
  
  s.name         = "TMFProfile"
  s.version      = "1.3.1"
  s.summary      = "Profile 上报组件"
  s.description  = <<-DESC
                      TMFProfile - Profile 上报组件 包括地理位置、用户信息、自定义标签等
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFProfile"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFProfile/1.3.1/TMFProfile.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation"

  s.vendored_libraries    = "Libraries/libTMFProfile.a"
  
  s.dependency "TMFShark"
  s.dependency "Tars"

end
