Pod::Spec.new do |s|
  s.name     = 'IQKeyboardManager'
  s.version  = '6.5.6'
  s.license  = 'MIT'
  s.summary  = 'Codeless drop-in universal library allows to prevent issues of keyboard sliding up and cover UITextField/UITextView.'
  s.homepage = 'https://github.com/hackiftekhar/IQKeyboardManager'
  s.screenshots = 'https://raw.githubusercontent.com/hackiftekhar/IQKeyboardManager/master/Screenshot/IQKeyboardManagerScreenshot.png'
  s.authors  = { 'Iftekhar Qurashi' => 'hack.iftekhar@gmail.com' }
  s.source   = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/IQKeyboardManager/6.5.6/IQKeyboardManager.zip' }
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics', 'QuartzCore'
  s.requires_arc     = true
  s.ios.deployment_target = '8.0'

  s.public_header_files = 'Headers/*.h',
    'IQKeyboardManager/IQKeyboardManager.h',
    'IQKeyboardManager/IQKeyboardReturnKeyHandler.h',
    'IQKeyboardManager/Categories/IQUIScrollView+Additions.h',
    'IQKeyboardManager/Categories/IQUITextFieldView+Additions.h',
    'IQKeyboardManager/Categories/IQUIView+Hierarchy.h',
    'IQKeyboardManager/Categories/IQUIViewController+Additions.h',
    'IQKeyboardManager/Constants/IQKeyboardManagerConstants.h',
    'IQKeyboardManager/IQTextView/IQTextView.h',
    'IQKeyboardManager/IQToolbar/IQBarButtonItem.h',
    'IQKeyboardManager/IQToolbar/IQPreviousNextView.h',
    'IQKeyboardManager/IQToolbar/IQTitleBarButtonItem.h',
    'IQKeyboardManager/IQToolbar/IQToolbar.h',
    'IQKeyboardManager/IQToolbar/IQUIView+IQKeyboardToolbar.h'
    
  s.source_files = 'IQKeyboardManager/**/*.{h,m}', 'Headers/*.h'

  s.vendored_libraries    = "Libraries/libIQKeyboardManager.a"
  
end

