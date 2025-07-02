Pod::Spec.new do |s|
  
  s.name         = "TMFProfile"
  s.version      = "1.4.3"
  s.summary      = "Profile update"
  s.description  = <<-DESC
                      TMFProfile - Profile update
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFProfile"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  

  s.ios.deployment_target = "9.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFProfile/1.4.3/TMFProfile.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation"

  s.vendored_libraries    = "Libraries/libTMFProfile.a"
  
  s.dependency "TMFBaseCore"
  s.dependency "TMFShark"
  s.dependency "Tars"

end
