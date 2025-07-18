Pod::Spec.new do |s|
  
  s.name         = "MQQTcc"
  s.version      = "1.1.3"
  s.summary      = "MQQTcc SDK"
  s.description  = <<-DESC
                    MQQTcc - MQQTcc SDK
                    DESC
  s.homepage     = "https://git.code.tencent.com/TMF-SDK/tmf_ep/MQQTcc"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"
  
  s.ios.deployment_target = "8.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/MQQTcc/1.1.3/MQQTcc.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  
  s.requires_arc = false
  
  s.xcconfig = { 
    "OTHER_CFLAGS" => "-fshort-wchar -D__FIXWCHART__",
    "OTHER_CPLUSPLUSFLAGS" => "-fshort-wchar -D__FIXWCHART__"
  }

  s.ios.vendored_libraries = "Libraries/libtcc.a"
  
end
