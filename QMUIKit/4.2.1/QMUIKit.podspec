Pod::Spec.new do |s|
  
  s.name             = "QMUIKit"
  s.version          = "4.2.1"
  s.summary          = "致力于提高项目 UI 开发效率的解决方案"
  s.description      = <<-DESC
                       QMUI iOS 是一个致力于提高项目 UI 开发效率的解决方案，其设计目的是用于辅助快速搭建一个具备基本设计还原效果的 iOS 项目，同时利用自身提供的丰富控件及兼容处理， 让开发者能专注于业务需求而无需耗费精力在基础代码的设计上。不管是新项目的创建，或是已有项目的维护，均可使开发效率和项目质量得到大幅度提升。
                       DESC
  s.homepage         = "https://qmuiteam.com/ios"
  s.license          = 'MIT'
  s.author           = {"qmuiteam" => "contact@qmuiteam.com"}
  s.source           = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/QMUIKit/4.2.1/QMUIKit.zip' }
  s.social_media_url = 'https://github.com/Tencent/QMUI_iOS'
  s.requires_arc     = true
  s.documentation_url = "https://qmuiteam.com/ios/page/document.html"
  s.screenshot       = "https://cloud.githubusercontent.com/assets/1190261/26751376/63f96538-486a-11e7-81cf-5bc83a945207.png"

  s.ios.deployment_target = "9.0"
  
  s.source_files  	 = "Headers/*.h"
  s.public_header_files   = "Headers/*.h"
  
  s.frameworks       = "Foundation", "UIKit", "CoreGraphics", "Photos"
  
  s.subspec "QMUIResources" do |ss|
    ss.resource = "QMUIKit/QMUIResources/*.bundle"
  end
  
  s.vendored_libraries = "Libraries/libQMUIKit.a"

end
