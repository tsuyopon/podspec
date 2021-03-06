Pod::Spec.new do |s|
  s.name         = "rssmanager"
  s.version      = "0.0.1"
  s.summary      = "Rss manager."
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = "https://github.com/tsuyopon"
  s.author       = { "Azarashi" => "tsuyopon1981@gmail.com" }
  s.platform     = :ios, '5.1'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/tsuyopon/rssmanager.git", :tag => s.version.to_s }
  s.source_files = 'rssmanager/**/*.{h,m}'
end
