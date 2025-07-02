Pod::Spec.new do |s|
  
  s.name         = "Tars"
  s.version      = "1.6.0"
  s.summary      = "Tars 组件"
  s.description  = <<-DESC
                    Tars - 内部组件
                    DESC
  s.homepage     = "https://github.com/TarsCloud/Tars"
  s.license      = { :type => "BSD", :file => "LICENSE.txt" }
  s.authors      = "Tencent"
  
  s.ios.deployment_target = "8.0"
  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tcmpp/ios-sdk/Tars/1.6.0/Tars_1.6.0.zip' }
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"
  s.requires_arc = true
  
  s.subspec "Core" do |ss|
    ss.source_files         = "CocoaJCE/**/*.{h,m,mm}", "Cpp/**/*.{h,m,mm}"
    ss.public_header_files  = "CocoaJCE/**/*.h", "Cpp/**/*.h"
  end
  
  s.vendored_libraries    = "Libraries/libTars.a"
  
end
