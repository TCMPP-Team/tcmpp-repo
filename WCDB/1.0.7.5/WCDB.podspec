Pod::Spec.new do |wcdb|
  wcdb.name         = "WCDB"
  wcdb.version      = "1.0.7.5"
  wcdb.summary      = "WCDB is a cross-platform database framework developed by WeChat."
  wcdb.description  = <<-DESC
                      The WeChat Database, for Objective-C. (If you want to use WCDB for Swift, see the "WCDBSwift" pod.)

                      WCDB is an efficient, complete, easy-to-use mobile database framework used in the WeChat application.
                      It can be a replacement for Core Data, SQLite & FMDB.
                      DESC
  wcdb.homepage     = "https://github.com/Tencent/wcdb"
  wcdb.license      = { :type => "BSD", :file => "LICENSE" }
  wcdb.author       = { "sanhuazhang" => "sanhuazhang@tencent.com" }
  
  wcdb.module_name  = "WCDB"
  wcdb.header_dir   = "WCDB"

  wcdb.ios.deployment_target = "7.0"

  wcdb.source       = { :http => 'https://tmf-warehouse-1314481471.cos.ap-beijing.myqcloud.com/tmf/ios-sdk/WCDB/1.0.7.5/WCDB.zip' }
  wcdb.source_files = "Headers/**/*.{h,hpp}"
  wcdb.public_header_files = "objc/WCDB/WCDB.h", "objc/WCDB/**/*.{h,hpp}"
  wcdb.requires_arc = true

  wcdb.frameworks   = "CoreFoundation", "Security", "Foundation"
  wcdb.ios.frameworks = "UIKit"
  wcdb.libraries    = "z", "c++"

  wcdb.pod_target_xcconfig = {
    "GCC_PREPROCESSOR_DEFINITIONS" => "WCDB_BUILTIN_COLUMN_CODING SQLITE_HAS_CODEC",
    "HEADER_SEARCH_PATHS" => "${PODS_ROOT}/WCDB",
    "LIBRARY_SEARCH_PATHS[sdk=macosx*]" => "$(SDKROOT)/usr/lib/system",
    "CLANG_CXX_LANGUAGE_STANDARD" => "gnu++0x",
    "CLANG_CXX_LIBRARY" => "libc++",
    "OTHER_CFLAGS" => "-fvisibility-inlines-hidden",
    "OTHER_CPLUSPLUSFLAGS" => "-fvisibility-inlines-hidden",
  }

  wcdb.vendored_libraries = "Libraries/libWCDB.a", "Libraries/libWCDBOptimizedSQLCipher.a", "Libraries/libSQLiteRepairKit.a"

end
