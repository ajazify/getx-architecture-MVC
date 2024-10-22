enum EncryptionValues { encryptKey, encryptNonce }

// Use this file only if project has encryption
extension KeyExtension on EncryptionValues {
  String? get name {
    switch (this) {
      case EncryptionValues.encryptKey:
        return '';
      case EncryptionValues.encryptNonce:
        return '';
      default:
        return null;
    }
  }
}
