
Pod::Spec.new do |s|

  s.name         = "HPropertyTool"
  s.version      = "0.0.1"
  s.summary      = "这个一个根据json数据，快速创建模型文件的工具类"

  s.description  = <<-DESC
1. 你需要先准备一个json数据，可以是NSDictionary或者NSArray格式的
2. 他可以根据json数据生成模型文件(.h和.m文件)
3. 也可以根据json数据，直接将.h和.m文件中的内容打印出来
4. 可以选择是否支持MJExtension
5. 如果选择了支持MJExtension，那么在生成.m文件的时候，就会自动生成objectClassInArray和replacedKeyFromPropertyName方法
6. 更能还在慢慢完善中，希望有会mac软件开发的或者Xcode插件开发的人，一起交流下。教我将这个工具类写成Xcode的一个插件或者一个mac软件
7. 作者邮箱:hare27@icloud.com
8. 作者qq:947363526(加我的时候请备注：HPropertyTool沟通或者交流)

                   DESC

  s.homepage     = "https://github.com/hare27/HPropertyTool"

  s.license      = "MIT (example)"

  s.author             = { "hare27" => "hare27@icloud.com" }

  s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "http://hare27/HPropertyTool.git", :tag => "#{s.version}" }


  s.source_files  = "HPropertyTool", "HPropertyTool/**/*.{h,m}"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
