
Pod::Spec.new do |s|
  s.name         = "RNWashingtonVASUtil"
  s.version      = "2.0.0"
  s.summary      = "this is designed for washington vas util"
  s.description  = <<-DESC
                  this is designed for washington vas util
                   DESC
  s.homepage     = "https://github.com/MonthWeek/react-native-washington-vasutil"
  s.license      = "MIT"
  s.author       = { "author" => "watchman9527@example.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/MonthWeek/react-native-washington-vasutil.git", :tag => "master" }
  s.source_files = "ios/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"

end

  