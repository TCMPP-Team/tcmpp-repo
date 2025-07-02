Pod::Spec.new do |s|

  s.name         = "QMap"
  s.version      = "4.2.3.1"
  s.summary      = "QMap Summary"
  s.description  = <<-DESC
                      QMap for iOS
                      DESC
  s.homepage     = "https://lbs.qq.com"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"

  s.ios.deployment_target = "8.0"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/QMap/4.2.3.1/QMap.zip' }
  s.requires_arc = true

  s.resources    = "QMapKit.framework/*.bundle"

  s.frameworks   = "Foundation", "UIKit"
  s.libraries    = "sqlite3.0", "c++"

  s.vendored_frameworks   = "QMapKit.framework"

end
  
