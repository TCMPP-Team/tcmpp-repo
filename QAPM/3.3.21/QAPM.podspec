
Pod::Spec.new do |s|
  
  s.name          = "QAPM"
  s.version       = "3.3.21"
  s.summary       = "QAPM"
  s.description   = "QAPM"
  s.homepage      = "https://cloud.tencent.com/product/qapm"
  s.license       = { :type => "", :file => "LICENSE" }
  s.author        = { "qapm" => "qapm@tencent.com" }
  
  s.ios.deployment_target = "8.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/QAPM/3.3.21/QAPM.zip' }

  s.frameworks    = "Foundation"
  s.libraries     = "c", "c++"
  
  s.default_subspec = "Core"
  
  s.subspec "Core" do |ss|
    ss.vendored_frameworks = "QAPM.framework"
  end

end
