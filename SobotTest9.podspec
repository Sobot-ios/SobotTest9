

Pod::Spec.new do |s|



  s.name         = "SobotTest9"
  s.version      = "0.0.9"
  s.summary      = "A demo to test."

  s.description  = <<-DESC
                   A demo to test.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/Sobot-ios/SobotTest9"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"



   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

   s.author             = { "lizhihui" => "lizh@sobot.com" }

   s.platform     = :ios, "6.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"

  s.source       = { :git => "https://github.com/Sobot-ios/SobotTest9.git", :tag => "0.0.9" }

  s.source_files  =  "include", "SobotTest9/**/*.{h}"

  s.resources = "include", "SobotTest9.a"

  s.requires_arc = true


end
