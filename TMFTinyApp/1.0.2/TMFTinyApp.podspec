Pod::Spec.new do |s|
  s.name             = "TMFTinyApp"
  s.version          = "1.0.2"
  s.summary          = "小应用解决方案"
  s.description      = <<-DESC
                       TMFTinyApp iOS 小应用解决方案。
                       DESC
  s.homepage         = "https://git.code.oa.com/groot-components/TMFTinyApp"
  s.license      = { :type => "", :file => "LICENSE" }
  s.authors      = "Tencent"  
  s.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/TMFTinyApp/1.0.2/TMFTinyApp.zip' }
  s.requires_arc     = false

  s.platform         = :ios, "9.0"
  s.frameworks       = "Foundation", "UIKit", "CoreGraphics", "Security"
  s.libraries 		   = "bz2.1.0", "z"
  
  s.source_files = "Headers/*.h"
  s.public_header_files  = "Headers/*.h"

  
  s.vendored_libraries    = "Libraries/libTMFTinyApp.a"
  
  s.dependency "TMFShark"
  s.dependency "TMFInstruction"
  s.dependency "SSZipArchive"
  
end
