#
#  Be sure to run `pod spec lint Framework-B.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Framework-C"
  spec.version      = "1.0.0"
  spec.summary      = "For use in demo"

  spec.description  = "Contains HelloPrinter for use in transitive dependency demonstration"

  spec.homepage     = "http://EXAMPLE/Framework-C"

  spec.license      = "MIT"

  spec.author    = "Matthew O'Leary"

  spec.platform     = :ios
  spec.swift_version = "5.2"
  spec.ios.deployment_target = "13.5"

  spec.source       = { :git => "https://github.com/zendesk-moleary/Framework-C.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "HelloPrinter.framework"
  spec.source_files  = "HelloPrinter.framework/Headers/*.h"
  spec.exclude_files = "Classes/Exclude"

end
