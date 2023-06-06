enum NotificationClickActionEnum {
  video("Video"),
  newVideoCallRequest("NEW_VIDEO_CALL_REQUEST"),
  physicianDashboardRequest("PHYSICIAN_DASHBOARD"),
  patientDashboardRequest("PATIENT_DASHBOARD"),
  acceptCall("ACTION_CALL_ACCEPT"),
  declineCall("ACTION_CALL_DECLINE"),
  cancelCall("VIDEO_CALL_CANCELLED"),
  cancelledNotificationStatus("CANCELLED"),
  acceptedNotificationStatus("ACCEPTED"),
  pending("PENDING");

  final String value;
  const NotificationClickActionEnum(this.value);
}
