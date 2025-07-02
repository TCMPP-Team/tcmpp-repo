Pod::Spec.new do |s|

  s.name         = "ncnn"
  s.version      = "1.0"
  s.summary      = "ncnn Summary"
  s.description  = <<-DESC
                      Mars for iOS
                      DESC
  s.homepage     = "https://github.com/Tencent/ncnn"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/ncnn/1.0/ncnn.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "CoreTelephony", "SystemConfiguration"
  s.libraries    = "c++", "z"

  s.vendored_frameworks   = "ncnn.framework"

end
