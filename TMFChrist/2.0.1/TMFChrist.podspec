Pod::Spec.new do |s|
  
  s.name         = "TMFChrist"
  s.version      = "2.0.1"
  s.summary      = "TMFChrist"
  s.description  = <<-DESC
                      TMFChrist - hot fix
                      DESC
  s.homepage     = "https://git.code.oa.com/groot-components/TMFChrist"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  s.resources     = "Othniel/Core/**/**/*.js"
  s.ios.deployment_target = "9.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFChrist/2.0.1/TMFChrist.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = false
  
  s.frameworks   = "Foundation"
  s.subspec "Othniel" do |ss|
    ss.requires_arc        = true
    ss.resources           = ["Resources/*.bundle"]
    ss.vendored_library    = "Othniel/Libffi/Frameworks/libffi.a"
  end
  
  s.vendored_libraries    = "Libraries/libTMFChrist.a"
  
  s.dependency "TMFBaseCore"
  s.dependency "MQQComponents"
  s.dependency "SSZipArchive"
  s.dependency "TMFInstruction"
    
end
