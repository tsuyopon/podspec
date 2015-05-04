# podspec
podspec files for Pod

プロジェクト直下に下記ファイルを作成します。
$ vi Podfile
platform :ios, '5.1'
pod 'rssmanager', :path => '..'

$ pod install
$ open rssmanager.xcworkspace
