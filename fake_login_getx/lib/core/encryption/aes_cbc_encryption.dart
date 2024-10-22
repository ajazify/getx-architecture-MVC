import '../common_utils.dart';
import 'package:encrypt/encrypt.dart';
import 'package:fake_login_getx/core/encryption/encryption_enum.dart';

//Use Encryption if available else ignore this page
class AESCBCEncryption {
  static AESCBCEncryption encryptDecryption = AESCBCEncryption();
  final aesKey = EncryptionValues.encryptKey.name.toString();
  final aesNonce = EncryptionValues.encryptNonce.name.toString();

  //encryption Code -
  String encryptData({required String data}) {
    printM('\n \n REQUEST ✪✪✪✪✪ TO BE ■■■■■■■■■►►► $data ✪✪ LOG END HERE ◄◄◄■■■ \n \n');
    final key = Key.fromUtf8(aesKey); //32 length key
    final iv = IV.fromUtf8(aesNonce);
    final encryptor = Encrypter(AES(key, mode: AESMode.cbc));
    final encrypted = encryptor.encrypt(data, iv: iv);
    final finalData = encrypted.base64;
    return finalData;
  }

  // Decryption Code
  String decryptData({required String data}) {
    final key = Key.fromUtf8(aesKey); //32 length key
    final iv = IV.fromUtf8(aesNonce);
    final encryptor = Encrypter(AES(key, mode: AESMode.cbc));
    final decrypted = encryptor.decrypt64(data, iv: iv);
    final finalData = decrypted.replaceAll("'", '"');
    printM('\n \n RESPONSE ✪✪✪✪✪ FROM BE ■■■■■■■■■►►► $finalData ✪✪ LOG END HERE ◄◄◄■■■ \n \n');
    return finalData;
  }
}
