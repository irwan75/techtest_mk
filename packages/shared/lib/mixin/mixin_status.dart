mixin MixinStatus {
  String getGenderStatus(String status) {
    switch (status) {
      case 'f':
        return 'Female';
      case 'm':
        return 'Male';
      default:
        return 'Not Detected';
    }
  }
}
