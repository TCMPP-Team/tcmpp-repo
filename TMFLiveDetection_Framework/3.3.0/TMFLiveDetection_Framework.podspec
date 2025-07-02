Pod::Spec.new do |s|
  
  s.name         = "TMFLiveDetection_Framework"
  s.version      = "3.3.0"
  s.summary      = "活体检测 静态库"
  s.description  = <<-DESC
  TMFLiveDetection_Framework - 活体检测静态库
  DESC
  s.homepage     = "https://git.code.oa.com/groot-components/YTDetector"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = { "hauzhong" => "hauzhong@tencent.com" }
  
  s.ios.deployment_target = "8.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFLiveDetection_Framework/3.3.0/TMFLiveDetection_Framework.zip' }
  s.requires_arc = true
  
  s.resources    = "TMFLiveDetection.framework/*.bundle"
  
  s.frameworks   = "AssetsLibrary", "ImageIO", "Accelerate", "AVFoundation"
  s.libraries    = "c++"
  
  s.vendored_frameworks   = "TMFLiveDetection.framework"
    
end
