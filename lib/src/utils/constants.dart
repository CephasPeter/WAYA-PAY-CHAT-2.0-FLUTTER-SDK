

class Strings {
  static const emptyStr = ' can be null but it should not be empty';
  static const String fieldReq = 'This field is required';
  static const String invalidNumber = 'Invalid card number';
  static const String invalidExpiry = 'Invalid card expiry';
  static const String invalidCVC = 'Invalid cvv';
  static const String invalidAcc =
      'Please enter a valid 10-digit NUBAN number ';
  static const String continue_ = 'Continue';
  static const String cancel = 'Cancel';
  static const String unKnownError = 'Unknown Error';
  static const String nigerianLocale = 'en_NG';
  static const String ngn = 'NGN';
  static const int currencyCode  = 566;
  static const String noAccessCodeReference =
      'Pass either an access code or transaction '
      'reference';
  static const String sthWentWrong = 'Something went wrong.';
  static const String errorGettingBanks= 'An Error occurred getting Banks';
  static const String userTerminated = 'Transaction terminated';
  static const String unKnownResponse = 'Unknown server response';
  static const String cardInputInstruction = 'Enter your card details to pay';
  static const String baseUrl = 'https://services.wayapay.ng/';
  //Card Transactions
  static const String transactionRequestUrl = '${baseUrl}payment-gateway/api/v1/request/transaction';
  static const String transactionPaymentUrl = '${baseUrl}payment-gateway/api/v1/transaction/payment';
  static const String transactionProcessingUrl = '${baseUrl}payment-gateway/api/v1/transaction/processing';
  static const String cardEncriptionUrl = '${baseUrl}payment-gateway/api/v1/card/encryption';

  //USSD Transactions
  static const String getUssdBanksUrl = '${baseUrl}ussd-service/api/v2/bank/fetch-all';
  static const String ussdTransactionUrl = '${baseUrl}ussd-service/api/v2/transaction';
  static const String ussdTransactionStatusUrl = '${baseUrl}ussd-service/api/v2/transaction/query-ussd-transaction';
  //Pay Attitude
  static const String postPayAttitudeUrl = '${baseUrl}payment-gateway/api/v1/transaction/processing/bank';

}