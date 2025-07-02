Pod::Spec.new do |s|

  s.name         = "AMap"
  s.version      = "6.8.1.195"
  s.summary      = "AMap Summary"
  s.description  = <<-DESC
                      AMap for iOS
                      DESC
  s.homepage     = "https://lbs.amap.com/getting-started/map"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "hauzhong" => "hauzhong@tencent.com" }

  s.ios.deployment_target = "8.0"
  
  s.resources    = "MAMapKit.framework/*.bundle"

  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/AMap/6.8.1.195/AMap.zip' }
  s.requires_arc = true

  s.frameworks   = "SystemConfiguration", "CoreTelephony", "Security", "GLKit", "CoreLocation", "JavaScriptCore"
  s.libraries    = "z", "c++"

  s.vendored_frameworks   = "AMapFoundationKit.framework", "MAMapKit.framework", "AMapSearchKit.framework"

end
  
