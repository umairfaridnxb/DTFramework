#
#  Be sure to run `pod spec lint DTFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "DTFramework"
  spec.version      = "0.0.1"
  spec.summary      = "You can print logs"
  spec.description  = "You can console log your outputs by using this framework"
  spec.homepage     = "https://github.com/umairfaridnxb/DTFramework"
  spec.license      = "MIT"
  spec.author       = { "Umair Farid" => "umair.farid@nxb.com.pk" }
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "DTFramework.framework"
  spec.source       = { :git => "https://github.com/umairfaridnxb/DTFramework" }
  spec.exclude_files = "Classes/Exclude"


end
