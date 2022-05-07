<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

![Pub Version](https://img.shields.io/pub/v/video_url_validator?color=blue&label=pub)

![Dart Version](https://img.shields.io/badge/dart-v2.16.1-blue)




## Features

Video URL Validator validates URLs from Popular Video Platforms

### Platforms Supported

- Youtube
- Facebook
- Vimeo
- Dailymotion
- Wistia

## Usage

```dart
var validator = VideoURLValidator();

validator.validateYouTubeVideoURL(url: 'https://youtube.com/watch?v=23433');

validator.validateFaceBookVideoURL(url: 'https://facebook.com/');

validator.validateVimeoVideoURL(url: 'https://vimeo.com/12343432');

validator.validateDailyMotionVideoURL(url: 'https://dai.ly/123234324');

validator.validateWistiaVideoURL(url: 'https://home.wistia.com/medias/4342341231');
```
