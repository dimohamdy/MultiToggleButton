
Pod::Spec.new do |s|

  s.name         = "MultiToggleButton"
  s.version      = "1.7.0"
  s.summary      = "Multiple state tap to toggle UIButton in Swift"

  s.description  = <<-DESC
                   A UIButton subclass that implements tap-to-toggle button text. (Like the camera flash and timer buttons)
                   DESC

  s.homepage     = "https://github.com/yonat/MultiToggleButton"
  s.screenshots  = "https://raw.githubusercontent.com/yonat/MultiToggleButton/master/screenshots/toggle.gif"

  s.license      = { :type => "MIT", :file => "LICENSE.txt" }

  s.author             = { "Yonat Sharon" => "yonat@ootips.org" }
  s.social_media_url   = "http://twitter.com/yonatsharon"

  s.swift_version = '4.0'
  s.platform     = :ios, "10.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/yonat/MultiToggleButton.git", :tag => s.version }
  s.source_files  = "Sources/*.swift"
end
