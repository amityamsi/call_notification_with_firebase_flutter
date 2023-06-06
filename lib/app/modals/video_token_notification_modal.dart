class VideoTokenNotificationModel {
  dynamic id;
  dynamic appointmentId;
  String? deviceId;
  String? callerImageUrl;
  String? calleeFcmToken;
  String? calleeSflUserId;
  String? callerSflUserId;
  String? accessToken;
  String? callerId;
  String? type;
  String? title;
  String? message;
  String? callerFcmToken;
  String? uuid;
  String? callerName;
  String? callerIdType;
  String? hasVideo;
  String? roomName;
  String? callerAccessToken;
  String? videoSessionId;
  String? calleeAccessToken;
  String? callEvent;

  VideoTokenNotificationModel(
      {this.id,
      this.appointmentId,
      this.callerImageUrl,
      this.calleeFcmToken,
      this.calleeSflUserId,
      this.callerSflUserId,
      this.type,
      this.title,
      this.message,
      this.callerFcmToken,
      this.deviceId,
      this.callerId,
      this.uuid,
      this.callerName,
      this.callerIdType,
      this.accessToken,
      this.roomName,
      this.videoSessionId,
      this.callerAccessToken,
      this.calleeAccessToken,
      this.callEvent,
      this.hasVideo});

  VideoTokenNotificationModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    appointmentId = json['appointmentId'];
    callerImageUrl = json['callerImageUrl'];
    calleeFcmToken = json['calleeFcmToken'];
    calleeSflUserId = json['calleeSflUserId'];
    callerSflUserId = json['callerSflUserId'];
    videoSessionId = json['videoSessionId'];
    type = json['type'];
    title = json['title'];
    message = json['message'];
    callerFcmToken = json['callerFcmToken'];
    deviceId = json['date'];
    callerId = json['caller_id'];
    uuid = json['uuid'];
    callerName = json['callerName'];
    callerIdType = json['caller_id_type'];
    hasVideo = json['has_video'];
    accessToken = json['accessToken'];
    roomName = json['roomName'];
    callerAccessToken = json['callerAccessToken'];
    calleeAccessToken = json['calleeAccessToken'];
    callEvent = json['callEvent'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['appointmentId'] = appointmentId;
    data['callerImageUrl'] = callerImageUrl;
    data['calleeFcmToken'] = calleeFcmToken;
    data['calleeSflUserId'] = calleeSflUserId;
    data['callerSflUserId'] = callerSflUserId;
    data['type'] = type;
    data['title'] = title;
    data['message'] = message;
    data['callerFcmToken'] = callerFcmToken;
    data['date'] = callerId;
    data['caller_id'] = callerId;
    data['uuid'] = uuid;
    data['callerName'] = callerName;
    data['caller_id_type'] = callerIdType;
    data['has_video'] = hasVideo;
    data['accessToken'] = accessToken;
    data['roomName'] = roomName;
    data['callerAccessToken'] = callerAccessToken;
    data['calleeAccessToken'] = calleeAccessToken;
    data['videoSessionId'] = videoSessionId;
    data['callEvent'] = callEvent;

    return data;
  }
}
