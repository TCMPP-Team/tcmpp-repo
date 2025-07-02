Pod::Spec.new do |s|

  s.name         = "BaiduMapKit"
  s.version      = "6.5.7"
  s.summary      = "AMap Summary"
  s.description  = <<-DESC
                      BaiduMapKit for iOS
                      DESC
  s.homepage     = "https://lbs.amap.com/getting-started/map"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "hauzhong" => "hauzhong@tencent.com" }

  s.ios.deployment_target = "8.0"
  
  s.resources    = "BaiduMapAPI_Map.framework/*.bundle"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/BaiduMapKit/6.5.7/BaiduMapKit.zip' }
  s.requires_arc = true

  s.frameworks   = "CoreGraphics", "CoreLocation", "OpenGLES", "QuartzCore", "Security", "SystemConfiguration", "Accelerate"
  s.libraries    = "z", "c++", "sqlite3.0"

  s.vendored_frameworks   = "BaiduMapAPI_Base.framework", "BaiduMapAPI_Map.framework", "BaiduMapAPI_Search.framework", "BaiduMapAPI_Utils.framework"
  s.vendored_libraries    = "thirdlibs/*.a"

end
