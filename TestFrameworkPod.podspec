Pod::Spec.new do |spec|

  spec.name         = "TestFrameworkPod"
  spec.version      = "0.0.1"
  spec.summary      = "this is a summary of my test framework, enjoy"
  spec.description  = <<-DESC
                   this is a description of my test framework
			enjoy
			DESC
  spec.homepage     = "https://google.com"
  spec.license      = { :type => "MD", :file => "license" }
  spec.author             = { "Ahmed Amr" => "ahmed.sharf.777@gmail.com" }
  spec.ios.deployment_target = '15.5'
  spec.ios.vendored_frameworks = 'TestFrameworkPod.xcframework'
  spec.source       = { :http => "http://10.95.0.2:8081/repository/ios-raw/TestFrameworkPod.zip" }
  spec.exclude_files = "Classes/Exclude"

end