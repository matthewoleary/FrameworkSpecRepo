#
#  Be sure to run `pod spec lint Framework-A.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "Framework-A"
  spec.version      = "1.0.1"
  spec.summary      = "For use in demo"

  spec.description  = "Contains Printer for use in transitive dependency demonstration"

  spec.homepage     = "http://EXAMPLE/Framework-A"

  spec.license      = "MIT"

  spec.author    = "Matthew O'Leary"

  spec.platform     = :ios
  spec.swift_version = "5.2"
  spec.ios.deployment_target = "13.5"

  spec.source       = { :git => "https://github.com/zendesk-moleary/Framework-A.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "Printer.framework"
  spec.source_files  = "Printer.framework/Headers/*.h"
  spec.exclude_files = "Classes/Exclude"
  spec.dependency "Framework-B", "1.0.0"
  spec.dependency "Framework-C", "1.0.1"

end
