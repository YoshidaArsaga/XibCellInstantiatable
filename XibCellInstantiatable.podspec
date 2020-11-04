Pod::Spec.new do |spec|

  spec.name         = "XibCellInstantiatable"
  spec.version      = "0.0.3"
  spec.summary      = "A short description of XibCellInstantiatable."

  #spec.description  = <<-DESC
                   #DESC

  spec.homepage     = "https://github.com/YoshidaArsaga/XibCellInstantiatable"
  
  spec.license      = "MIT"
 
  spec.author             = { "Hiroki Yoshida" => "h_yoshida@arsaga.jp" }
 
  spec.source       = { :git => "https://github.com/YoshidaArsaga/XibCellInstantiatable.git", :tag => "#{spec.version}" }

  spec.source_files  = "XibCellInstantiatable", "XibCellInstantiatable/**/*.{swift}"
  # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  spec.platform = :ios, '11.0'
  spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
