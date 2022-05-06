class VideoURLRegex {
  static const String youtubeRegex =
      r'^((?:https?:)?\/\/)?((?:www|m)\.)?((?:youtube(-nocookie)?\.com|youtu.be))(\/(?:[\w\-]+\?v=|embed\/|v\/)?)([\w\-]+)(\S+)?$';
  static const String facebookRegex =
      r'(https?:\/\/)?(www|m|mbasic|business)?\.?(facebook|fb)\.(com|watch)\/(reel|\w*\/posts|watch)?\/?(\?v=)?(\b\w*\b)\/?';
  static const String dailymotionRegex =
      r'^(?:(?:http|https):\/\/)?(?:www.)?(dailymotion\.com|dai\.ly)\/((video\/([^_]+))|(hub\/([^_]+)|([^\/_]+)))$';
  static const String vimeoRegex =
      r'^(?:http|https)?:?\/?\/?(?:www\.)?(?:player\.)?vimeo\.com\/(?:channels\/(?:\w+\/)?|groups\/(?:[^\/]*)\/videos\/|video\/|)(\d+)(?:|\/\?)?$';
  static const String wistiaRegex =
      r'^https?:\/\/(.+)?(wistia\.com|wi\.st)\/(medias|embed)\/*\/([^;\?]+)';
}
