import 'package:video_url_validator/video_url_validator.dart';

void main() {
  var validator = VideoURLValidator();

  print(
      'isValid: ${validator.validateYouTubeVideoURL(url: 'https://youtube.com/watch?v=23433')}');
  print(
      'isValid: ${validator.validateFaceBookVideoURL(url: 'https://facebook.com/')}');
  print(
      'isValid: ${validator.validateVimeoVideoURL(url: 'https://vimeo.com/12343432')}');
  print(
      'isValid: ${validator.validateDailyMotionVideoURL(url: 'https://dai.ly/123234324')}');
  print(
      'isValid: ${validator.validateWistiaVideoURL(url: 'https://home.wistia.com/medias/4342341231')}');
}
