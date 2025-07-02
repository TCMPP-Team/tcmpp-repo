Pod::Spec.new do |s|

  s.name         = "Mars"
  s.version      = "1.2.3"
  s.summary      = "Mars Summary"
  s.description  = <<-DESC
                      Mars for iOS
                      DESC
  s.homepage     = "https://github.com/Tencent/mars"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/Mars/1.2.3/Mars.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true

  s.frameworks   = "Foundation", "CoreTelephony", "SystemConfiguration"
  s.libraries    = "c++", "z"

  s.vendored_frameworks   = "mars.framework"

end
