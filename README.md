# podspec
podspec files for Pod


<h1>rssmanagerセットアップ</h1>
プロジェクト直下に下記ファイルを作成します。

<pre><code>
$ vi Podfile
platform :ios, '5.1'
source 'https://github.com/tsuyopon/podspec.git'
pod 'rssmanager'
$ pod install
$ open rssmanager.xcworkspace
</code></pre>
