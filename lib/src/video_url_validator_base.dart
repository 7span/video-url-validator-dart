import 'package:video_url_validator/src/video_url_regex.dart';

class VideoURLValidator {
  /// It Validates if URL is a YouTube Video URL (Also Validates Links Shared from Mobile)
  bool validateYouTubeVideoURL({required String url}) {
    final RegExp pattern = RegExp(VideoURLRegex.youtubeRegex);
    final bool match = pattern.hasMatch(url);
    return match;
  }

  /// It Validates if URL is a FaceBook Video URL
  bool validateFaceBookVideoURL({required String url}) {
    RegExp pattern = RegExp(VideoURLRegex.facebookRegex);
    final bool match = pattern.hasMatch(url);
    return match;
  }

  /// It Validates if URL is a Vimeo Video URL
  bool validateVimeoVideoURL({required String url}) {
    final RegExp pattern = RegExp(VideoURLRegex.vimeoRegex);
    final bool match = pattern.hasMatch(url);
    return match;
  }

  /// It Validates if URL is a DailyMotion Video URL
  bool validateDailyMotionVideoURL({required String url}) {
    final RegExp pattern = RegExp(VideoURLRegex.dailymotionRegex);
    final bool match = pattern.hasMatch(url);
    return match;
  }

  /// It Validates if URL is a Wistia Video URL
  bool validateWistiaVideoURL({required String url}) {
    final RegExp pattern = RegExp(VideoURLRegex.wistiaRegex);
    final bool match = pattern.hasMatch(url);
    return match;
  }
}
